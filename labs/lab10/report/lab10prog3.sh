#!/bin/bash

for filename in $@/*
do
    echo "$filename";
    if test -f $filename
    then echo "file"
    fi
    if test -s $filename
    then echo "directory"
    fi
    if test -r $filename
    then echo "read access"
    fi
    if test -w $filename
    then echo "write access"
    fi
    if test -x $filename
    then echo "execute access"
    fi
done
