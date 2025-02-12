







#ifndef cpp_practice_bubble_sort_hpp
#define cpp_practice_bubble_sort_hpp

#include "alg_share.h"

namespace dennycd {

    
    template<typename D, typename E>
    void bubble_sort(D& data){
        
        int n = (int)data.size();
        
        for(int sorted = n; sorted > 1; sorted--){
            bool swapped = false;
            for(int pos = 0; pos < sorted-1; pos++){
                if(data[pos] > data[pos+1]){
                    E tmp = data[pos+1];
                    data[pos+1] = data[pos];
                    data[pos] = tmp;
                    swapped = true;
                }
            }
            
            if(!swapped){
                
                break;
            }
            
        }
        
    }
}

#endif
