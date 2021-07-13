#!/usr/bin/env bash

out="$(./hello)"

if [[ ${out} == "hello world" ]] ; then
    echo "output is hello world"
    exit 0

else
    echo "output is not hello world, but :"
    echo $out
    exit 1
fi
