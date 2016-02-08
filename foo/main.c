#include <stdio.h>
#include <foo.h>

int main(void){

  foo_t foo;
  init_foo(&foo);
  update_foo(&foo, 1, 0.1, 'c');

  printf("Used things from <foo.h> in main\n");

  return 0;
}
