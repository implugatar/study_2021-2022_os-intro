#!/bin/bash
i=1;
for list_elem in "$@" 
do
    echo "list element number $i: $list_elem";
    i=$((i + 1));
done
