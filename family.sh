#!/bin/bash
<< comments
i ghalaychi te ghala hya jaget

comments

for ((num=$2; num<=$3; num++));
do
	mkdir "$1$num"
done
