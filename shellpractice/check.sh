#!/bin/bash

echo "enter file name to check: "
read file

if [ -e "$file" ]; then
   if [ -r "$file" ]; then
      echo "file '$file' exists and is readable"
   else 
      echo "file '$file' exists but is not readable"
   fi
else
   echo "file '$file' doesn't exists"
fi

