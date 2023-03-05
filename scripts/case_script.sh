#!/bin/bash

echo press any option
echo 1=show date
echo 2=list files in current dir
echo 3=pwd

read choice


case $choice in
 1)date ;;
 2)ls -lrt ;;
 3)pwd ;;
 *)echo invalidinput
 esac
