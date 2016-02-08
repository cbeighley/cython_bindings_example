typedef struct {
  int i;
  float f;
  char c;
} foo_t;

void init_foo(foo_t *foo);
int update_foo(foo_t *foo, int new_i, float new_f, char new_c);
