#!/bin/bash

#case and if are two conditional comments,if command is widely used because it has more
#options than case command

#if condition
# if found in three forms

#simple if
# if [ expression ]
#then
#commands
#f1

if [1 -eq 1 ]
then
  echo hello
f1

#expressions are importengtg
# 1.string tests
#operators:==,!=,-z
#2. number tests
#3.file tests


a="abc"
if["$a" == "abc"]; then
  echo both are not equal
f1

if["$a" != "abc"]; then
  echo both are not equal
f1

if[-z"$b"]; then
  echo b variable is empty
f1

##one obseravations:using quotes for expressions is best practice