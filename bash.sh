#!/bin/bash
echo "================="
echo "source code for bash file {"
grep "^.*$" bash.sh
echo -e "}\n================="
echo "source code for python file {"
python python.py

g++ -Wall -Werror -g -o cpp cpp.cc 

echo -e "}\nsource code for C++ file {"
./cpp

echo -e "}\nthis has been a quine written in about 30 minutes"
echo -e "woo ACM ftw\n\n\n"
echo "so long"
echo "and thanks for the pizza"