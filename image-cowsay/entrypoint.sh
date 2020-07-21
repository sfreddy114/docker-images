#!/bin/bash

inp=$1

if [ -n "$inp" ];then cowsay $inp;
else cowsay Hello World;
fi
