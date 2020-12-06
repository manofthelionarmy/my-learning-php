#!/bin/bash
tag=$1

if [ $tag ]
then
    if [ $tag == "dev" ]
    then 
        docker run --rm --name getting-started-php -p 8080:8080 -v $(pwd):/usr/src/app/ getting-started-php:$tag
    fi
else
    docker run --rm --name getting-started-php -p 8080:8080 getting-started-php:prod
fi