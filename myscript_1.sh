#!/bin/bash

# Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13

echo "My first script"

# Создать папку
mkdir group_28

# Зайти в папку
cd group_28

# Создать 3 папки
mkdir f_1 f_2 f_3

# Зайти в любоую папку
cd f_1

# Создать 5 файлов (3 txt, 2 json)
touch file_1.txt file_2.txt file_3.txt file_4.json file_5.json

# Создать 3 папки
mkdir p_1 p_2 p_3

# Вывести список содержимого папки
ls -la

# Переместить любые 2 файла, которые вы создали, в любую другую папку
mv file_1.txt file_2.txt ../f_2

