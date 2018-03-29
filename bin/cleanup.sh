#!/bin/bash

for lang in ${@:2}
do
    wget -qO- https://www.gitignore.io/api/$lang >> $1
done
