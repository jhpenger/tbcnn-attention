#include "insertion.h"



template <class T>
InsertionSort<T>::InsertionSort(){
    x = 1;
}


template <class T>
void InsertionSort<T>::Insertion_sort(ListaEnlazada<T>* listaEnlazada)
{
    int i, j;
    Nodo<int> actual();

    for (i = 1; i < 20; i++) {
        actual = listaEnlazada->getPos(i);
        for (j = i; j > 0 && listaEnlazada->getPos(j - 1) > actual; j--) {
            listaEnlazada->insertarPos(listaEnlazada->getPos(j - 1),j);
        }
        listaEnlazada->insertarPos(actual.getElemento(),j);
    }
}

template <class T>
InsertionSort<T>::~InsertionSort()
{

}
