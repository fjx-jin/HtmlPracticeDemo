#!/bin/bash
string="0.6.1.20191021"  
array=(${string//./ })  
for var in ${array[@]}
do
   echo $var
done 