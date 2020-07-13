#!/bin/sh

## Checking commands
verify() {
  current_pwd = `pwd` 
  if [ current_pwd != "class1" ]
  then
    echo "Mon fichier existe"
  fi
}

verify

## Wait for possible file update and try again
sleep 3
verify
