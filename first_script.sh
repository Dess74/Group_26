#!bin/bash

mkdir dir_1
cd dir_1
mkdir dir_1 dir_2 dir_3
cd dir_2
touch t_1.txt t_2.txt t_3.txt t_4.json t_5.json
mkdir dir_4 dir_5 dir_6
ls -l
mv t_4.json t_5.json ./dir_6
cp t_1.txt t_2.txt ./dir_4/
ls -l
