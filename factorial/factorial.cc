#include "factorial.h"

int Factorial(int n){
    int p = 1;
    for(int i = 1; i <= n; i++){
        p *= i;
    }
    return p;
}