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
#operators : -eq=equals,-ne=not equals,-le=lessthanequals,-lt=lessthan,-gt=greaterthan,-ge=greaterthan equals
#3.file tests
# -e=to check file exists are not

#simple if

#if [expression]
#then
#commands
#fi

#if else

#if [expression]; then
#commands
#else
#commands
#fi

#else if

#if[expression]; then
#commands
#elseif [expression2]; then
#commands
#elseif[expression3]; then
#commands
#else
#fi
a="abc"
if["$a" == "abc"];then
  echo both are equal
fi

if["$a" != "abc"]; then
  echo both are not equal
fi

if[-z "$b"]; then
  echo b variable is empty
fi

##one obseravations:using quotes for expressions is best practice

if["$a"=="abc"]; then
  echo both are equal
else
  echo both are not equal