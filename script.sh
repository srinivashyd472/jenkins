#!/bin/bash
for I in {1..10}; do
    if {$I % 2 -eq 0}; then
        echo " $I is even"
    else
        echo "$I is odd"
    fi
done
