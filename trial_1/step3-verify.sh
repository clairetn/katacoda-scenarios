#!/bin/sh

## Checking commands
verify() {
  current_pwd=`pwd` 
  echo $current_pwd
  if [ ${current_pwd} == "/root/class1" ]
  then
    exit 0
  fi
}

verify

## Wait for possible file update and try again
sleep 3
verify

exit 0
