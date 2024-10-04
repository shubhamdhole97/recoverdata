#!/bin/bash

<<comment

Program for displaying all running process and count

comment

echo " Displaying all running process: "
echo " Displaying all running process: "
echo " Displaying all running process:  "
ps aux # list of running processes using the ps aux command

echo " Total Process Running : $(ps aux --no-header | wc -l) " # wc -l prints the number of lines present in a file


