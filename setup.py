from distutils.core import setup
from distutils.extension import Extension
from Cython.Build import cythonize

setup(
    ext_modules = cythonize([
        Extension("foo", ["foo.pyx"],
                  libraries=["foo"])
        ])
)
