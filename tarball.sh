#!/bin/bash

echo -n "Enter the directory to be tarballed: "
read file
echo -n "Enter the desired tarball name(No need for .tar.gz): "
read tarname

cmd="tar -czvf $tarname.tar.gz $file"

echo "Your file is $tarname.tar.gz"
eval $cmd
