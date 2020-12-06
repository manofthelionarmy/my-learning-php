#!/bin/bash
target=$1

if [[ $target ]]
then
    docker build -t getting-started-php:$target --target $target .
else
    docker build -t getting-started-php:prod --target prod .
fi
