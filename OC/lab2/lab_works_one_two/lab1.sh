#!/bin/bash
echo -n "Введіть ваше ім'я : "
read userName
if [ $userName = $USER ]
then
 if [ -e $HOME/OC/lab1/hello.txt ]
 then
  echo "Файл hello.txt знайдено"
  echo "Hello $USER" 
 else
  echo "Файл hello.txt не знайдено"
  echo "Hello ІСТ, Модрицький Максим Юрійович"
 fi
else
 echo "Неправильне введене значення"
fi
