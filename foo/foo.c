#include "foo.h"

void init_foo(foo_t *foo){
  foo->i = 0; 
  foo->f = 0.f; 
  foo->c = 0; 
}

int update_foo(foo_t *foo, int new_i, float new_f, char new_c){

  foo->i = new_i; 
  foo->f = new_f; 
  foo->c = new_c; 

  if ((foo->i != new_i) || (foo->f != new_f) || (foo->c != new_c)){
    return -1;
  }

  return 0;
}
