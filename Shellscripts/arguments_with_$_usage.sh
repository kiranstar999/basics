#!/bin/bash
echo "first argument is: $1"
echo "Second argument is: $2"
echo "third argument is : $3"

echo "number of input variables passed to $0 script : $#"
echo "Script process id is: $$"
echo "Arguments are:$@"
echo "Arguments are:$*"

echo "Using \"\$*\":"
for a in "$*"; do
    echo $a;
done

echo -e "\nUsing \$*:"
for a in $*; do
    echo $a;
done

echo -e "\nUsing \"\$@\":"
for a in "$@"; do
    echo $a;
done

echo -e "\nUsing \$@:"
for a in $@; do
    echo $a;
done
