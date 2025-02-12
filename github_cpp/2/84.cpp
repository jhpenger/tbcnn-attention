

#include "lrucache.h"
#include "uhash.h"
#include "cstring.h"
#include "uassert.h"

U_NAMESPACE_BEGIN




LRUCache::CacheEntry::CacheEntry() 
    : moreRecent(NULL), lessRecent(NULL), localeId(NULL), cachedData(NULL),
      status(U_ZERO_ERROR) {
}

LRUCache::CacheEntry::~CacheEntry() {
    reset();
}

void LRUCache::CacheEntry::unlink() {
    if (moreRecent != NULL) {
        moreRecent->lessRecent = lessRecent;
    }
    if (lessRecent != NULL) {
        lessRecent->moreRecent = moreRecent;
    }
    moreRecent = NULL;
    lessRecent = NULL;
}

void LRUCache::CacheEntry::reset() {
    SharedObject::clearPtr(cachedData);
    status = U_ZERO_ERROR;
    uprv_free(localeId);
    localeId = NULL;
}

void LRUCache::CacheEntry::init(
        char *adoptedLocId, SharedObject *dataToAdopt, UErrorCode err) {
    U_ASSERT(localeId == NULL);
    localeId = adoptedLocId;
    SharedObject::copyPtr(dataToAdopt, cachedData);
    status = err;
}

void LRUCache::moveToMostRecent(CacheEntry *entry) {
    if (entry->moreRecent == mostRecentlyUsedMarker) {
        return;
    }
    entry->unlink();
    entry->moreRecent = mostRecentlyUsedMarker;
    entry->lessRecent = mostRecentlyUsedMarker->lessRecent;
    mostRecentlyUsedMarker->lessRecent->moreRecent = entry;
    mostRecentlyUsedMarker->lessRecent = entry;
}

void LRUCache::init(char *adoptedLocId, CacheEntry *entry) {
    UErrorCode status = U_ZERO_ERROR;
    SharedObject *result = create(adoptedLocId, status);
    entry->init(adoptedLocId, result, status);
}

UBool LRUCache::contains(const char *localeId) const {
    return (uhash_get(localeIdToEntries, localeId) != NULL);
}


const SharedObject *LRUCache::_get(const char *localeId, UErrorCode &status) {
    
    if (U_FAILURE(status)) {
        return NULL;
    }
    CacheEntry *entry = static_cast<CacheEntry *>(uhash_get(
            localeIdToEntries, localeId));
    if (entry == NULL) {
        

        if (uhash_count(localeIdToEntries) < maxSize) {
            
            entry = new CacheEntry;
            if (entry == NULL) {
                status = U_MEMORY_ALLOCATION_ERROR;
                return NULL;
            }
        } else {
            
            entry = leastRecentlyUsedMarker->moreRecent;
            uhash_remove(localeIdToEntries, entry->localeId);
            entry->unlink();
            entry->reset();
        }
 
        
        char *dupLocaleId = uprv_strdup(localeId);
        if (dupLocaleId == NULL) {
            delete entry;
            status = U_MEMORY_ALLOCATION_ERROR;
            return NULL;
        }
        init(dupLocaleId, entry);

        
        uhash_put(localeIdToEntries, entry->localeId, entry, &status);
        if (U_FAILURE(status)) {
            delete entry;
            return NULL;
        }
    }

    
    moveToMostRecent(entry);

    if (U_FAILURE(entry->status)) {
        status = entry->status;
        return NULL;
    }
    return entry->cachedData;
}

LRUCache::LRUCache(int32_t size, UErrorCode &status) :
        mostRecentlyUsedMarker(NULL),
        leastRecentlyUsedMarker(NULL),
        localeIdToEntries(NULL),
        maxSize(size) {
    if (U_FAILURE(status)) {
        return;
    }
    mostRecentlyUsedMarker = new CacheEntry;
    leastRecentlyUsedMarker = new CacheEntry;
    if (mostRecentlyUsedMarker == NULL || leastRecentlyUsedMarker == NULL) {
        delete mostRecentlyUsedMarker;
        delete leastRecentlyUsedMarker;
        mostRecentlyUsedMarker = leastRecentlyUsedMarker = NULL;
        status = U_MEMORY_ALLOCATION_ERROR;
        return;
    }
    mostRecentlyUsedMarker->moreRecent = NULL;
    mostRecentlyUsedMarker->lessRecent = leastRecentlyUsedMarker;
    leastRecentlyUsedMarker->moreRecent = mostRecentlyUsedMarker;
    leastRecentlyUsedMarker->lessRecent = NULL;
    localeIdToEntries = uhash_openSize(
        uhash_hashChars,
        uhash_compareChars,
        NULL,
        maxSize + maxSize / 5,
        &status);
    if (U_FAILURE(status)) {
        return;
    }
}

LRUCache::~LRUCache() {
    uhash_close(localeIdToEntries);
    for (CacheEntry *i = mostRecentlyUsedMarker; i != NULL;) {
        CacheEntry *next = i->lessRecent;
        delete i;
        i = next;
    }
}

SimpleLRUCache::~SimpleLRUCache() {
}

SharedObject *SimpleLRUCache::create(const char *localeId, UErrorCode &status) {
    return createFunc(localeId, status);
}

U_NAMESPACE_END
