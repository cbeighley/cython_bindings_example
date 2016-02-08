cdef extern from "foo.h":
    ctypedef struct foo_t:
        int i
        float f
        char c

    void init_foo(foo_t *foo)
    int update_foo(foo_t *foo, int new_i, float new_f, char new_c)

