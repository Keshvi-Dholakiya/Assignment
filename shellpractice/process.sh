#!/bin/bash

log_file="example.log"

grep "error" $log_file

sed 's/error/warning/g' $log_file

awk '{print $1}' $log_file


