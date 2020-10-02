
# Восьмое занятие

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Разбор Домашнего Задания-7](https://drive.google.com/open?id=0B_4NpoQW1xfpSXBDR3NndlFXSFE)
[см. коммит Lesson08 HW07 model implementation](https://github.com/JavaWebinar/basejava/tree/8ba1997667b33253df132eb5aef1fc618298687b/src/ru/javawebinar/basejava/model)

- <a href="https://drive.google.com/open?id=1P2qn_bW7hNclKr-J9Yb5LJmbZEwM3IyK">Объектная модель резюме</a>

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [1. Работа с датами и временем.](https://drive.google.com/open?id=0B_4NpoQW1xfpV3hZMk85djRfeVk)
[см. коммит Lesson08 DateTime api ](https://github.com/JavaWebinar/basejava/tree/f4844c291cf82387a14088ab3eed112b3102a607/src/ru/javawebinar/basejava)

- <a href="http://www.intuit.ru/studies/courses/16/16/lecture/27131?page=1">Класс Date, Calendar, TimeZone</a>
- <a href="https://www.mkyong.com/java/java-convert-date-and-time-between-timezone/">Java – Convert date and time between timezone</a>
- <a href="http://www.joda.org/joda-time">Joda Time library</a>
- <a href="https://github.com/winterbe/java8-tutorial#date-api">Java 8 Date API</a>

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [2. Работа с файлами и ресурсами.](https://drive.google.com/open?id=0B_4NpoQW1xfpWjJFazJQT0Y2SHc)
[см. коммит Lesson08 File and Resources ](https://github.com/JavaWebinar/basejava/blob/c4011b8d0a07aa0cbc07731809b6b0de61cd767b/src/ru/javawebinar/basejava/MainFile.java)

 - <a href="http://www.intuit.ru/studies/courses/16/16/lecture/27133?page=4#sect23">File. Работа с файловой системой.</a>
 - Работа с ресурсами. <a href="https://habrahabr.ru/post/178405/">Правильно освобождаем ресурсы в Java</a>
 - <a href="http://info.javarush.ru/translation/2013/08/19/Java-7-try-with-resources.html">Java 7 try-with-resources</a>

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Домашнее задание:](https://drive.google.com/open?id=0B_4NpoQW1xfpRV8xMnpDV0VBUGc)
[см. коммит Lesson08 HW08 ](https://github.com/JavaWebinar/basejava/tree/126be641f9cf8202956817d26279a7af0cdf6845/src/ru/javawebinar/basejava)

1) Переделать модель резюме: учесть, что на одной работе (в одном учебном заведении) можно работать/ учиться в разные периоды и при этом имя организации не дублируется
2) Сделать рекурсивный обход и вывод имени файлов в каталогах и подкаталогах (корневой каталог- ваш проект)
3) Реализуйте в `ResumeTestData` метод, который будет принимать uuid и fullName, создавать резюме, заполнять его данными (все секции резюме должны быть заполнены) и возвращать для тестирования в `AbstractStorageTest`. Используйте его для всех резюме, создаваемых в AbstractStorageTest
4) Реализовать `AbstractFileStorage`, базовый класс для хранения резюме в файлах
