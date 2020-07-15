#!/bin/sh

## Checking commands
verify() {
  current_pwd = `pwd` 
  echo $current_pwd
  if [ $current_pwd != "class1" ]
  then
    echo "rep ok"
  fi
}

verify

## Wait for possible file update and try again
sleep 3
verify
