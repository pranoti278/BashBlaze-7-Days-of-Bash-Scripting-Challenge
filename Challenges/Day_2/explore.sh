#!/bin/bash

echo "Hello world"

# reding file and returning size of file and dir 
echo "Enter the full path to the file."
read file 
filesize=$(ls -lh --block-siz=M $file)
echo "$file is of size $filesize"

# counting number of characters

echo "enter string"
read str
len=${#str}
echo "$len"

if (($len > 0))
then
    echo "$str"
else
  echo "existing interactive explore!! Good Byee!"
fi
