cimport cfoo

cdef class Foo:

    cdef cfoo.foo_t _foo

    def __cinit__(self):
        cfoo.init_foo(&self._foo)

    def update(self, i, f, c):
        return cfoo.update_foo(&self._foo, i, f, c)

    def get_fields(self):
        return {'i':self._foo.i, 'f':self._foo.f, 'c':self._foo.c}
