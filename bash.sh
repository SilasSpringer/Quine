#!/bin/bash
echo "================="
echo "source code for bash file"
cat bash.sh
echo "================="
echo "source code for python file"
python python.py

g++ -Wall -Werror -g -o cpp cpp.cc 

echo "source code for C++ file"
./cpp

echo "this has been a quine written in about 30 minutes"
echo -e "woo ACM ftw\n\n\n"
echo "so long"
echo "and thanks for the pizza"