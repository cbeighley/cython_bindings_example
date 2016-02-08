set -e
gcc -c -Wall -Werror -fpic foo.c
ar rcs libfoo.a foo.o
sudo cp libfoo.a /usr/local/lib/libfoo.a
sudo cp foo.h /usr/local/include/foo.h
gcc main.c -lfoo -o main
echo "Attempting to run main..."
./main
echo "...success"
