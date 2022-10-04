#!/bin/bash
echo -n "Введіть ваше ім'я : "
read userName
if [ $userName = $USER ]
then
 if [ -e $HOME/OC/lab1/hello.txt ]
 then
  echo "File hello.txt there!"
else
 echo "Я не знаю, шо робити, папа"
fi
