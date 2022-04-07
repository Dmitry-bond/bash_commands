#!/bin/bash

#2) Создать папку
mkdir folder_1

#3) Зайти в папку
cd folder_1

#4) Создать 3 папки
mkdir folder_1 folder_2 folder_3

#5) Зайти в любоую папку
cd ./folder_1

#6) Создать 5 файлов (3 txt, 2 json)
touch text_1.txt text_2.txt text_3.txt json_1.json json_2.json 

#7) Создать 3 папки
mkdir fold_1 fold_2 fold_3

#8). Вывести список содержимого папки
ls

#13) Переместить любые 2 файла, которые вы создали, в любую другую папку
mv text_1.txt text_2.txt ../folder_2
