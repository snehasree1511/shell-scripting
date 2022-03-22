#!/bin/bash

if[ ! -e components/$1.sh]; then
  echo "component does not exists"
  exit
fi

bash components/$1.sh