# Homework 1
## Linux terminal (GitBash) commands

1) Посмотреть где я 
 
`pwd`

2) Создать папку 

`mkdir foldername`

3) Зайти в папку 

`cd foldernane`

4) Создать 3 папки 

`mkdir folder_1 folder_2 folder_3`

5) Зайти в любоую папку 

`cd ./folder_1`

6) Создать 5 файлов (3 txt, 2 json) 

`touch text_1.txt text_2.txt text_3.txt json_1.json json_2.json` 

7) Создать 3 папки 

`mkdir fold_1 fold_2 fold_3` 

8) Вывести список содержимого папки 
 
  `ls -a`
  
9) Открыть любой txt файл  

 `vim text_1.txt`

10) Написать туда что-нибудь, любой текст.

`Insert`
```
===========================================
{
"name": "Dmitry",
"age": 33,
"salary": 1500
}
===========================================
```
11) Сохранить и выйти. 

`Esc 
Shift : wq`

12) Выйти из папки на уровень выше 

`cd ..`

13) Переместить любые 2 файла, которые вы создали, в любую другую папку.

`mv ./folder_1/text_1.txt ./folder_1/text_2.txt ./folder_2`

14) Скопировать любые 2 файла, которые вы создали, в любую другую папку.

`cp ./folder_1/json_1.json ./folder_1/json_2.json ./folder_3`

15) Найти файл по имени

`find . -name text_1.txt` 

16) Просмотреть содержимое в реальном времени (команда grep) изучите как она работает.

`tail -f text_1.txt | grep test_2`

17) Вывести несколько первых строк из текстового файла 

`head -n 3 text_1.txt`

18) Вывести несколько последних строк из текстового файла

`tail -n 3 text_1.txt`

19) Просмотреть содержимое длинного файла (команда less) изучите как она работает.

`less -s long_text.txt`

20) Вывести дату и время 

`date`

____
### __Задание со *__
> 1) Отправить http запрос на сервер.
> http://162.55.220.72:5005/object_info_3?name=Vadim&age=32&salary=1000

```$ curl "http://162.55.220.72:5005/object_info_3?name=Vadim&age=32&salary=1000"```

> 2) Написать скрипт который выполнит автоматически пункты 3, 4, 5, 6, 7, 8, 13
> 
решение - [script](https://github.com/Dmitry-bond/bash_commands/blob/main/script_hw_1.sh) 


