#!/bin/bash
gcc -wall -pedantic -Werror -Wextra -c *.c
ar -ro liball.a *.o
ranlib liball.a
