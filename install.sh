#!/bin/bash

dir=~/.cpp_creation_file_class/

echo "create directory $dir"
mkdir -p $dir
echo "copy configuration files"
cp -r ./template_files/ $dir

echo "done. Enjoy your life !"
