
# Четырнадцатое занятие

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Разбор Домашнего Задания-13](https://drive.google.com/open?id=0B_4NpoQW1xfpREpRYm5ZLWN2RWc)
[см. коммит Lesson14 HW13](https://github.com/JavaWebinar/basejava/tree/aa4dd3537275cc3be0d68aeb902d28c0ef94e747)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [1. JOIN](https://drive.google.com/open?id=0B_4NpoQW1xfpT3R6WFBBbmVGXzA)
[см. коммит Lesson14 JOIN](https://github.com/JavaWebinar/basejava/blob/57c5687e276d4fb3bfcf8d7b0c7b301db1a0095b/src/ru/javawebinar/basejava/storage/SqlStorage.java)
- <a href="http://www.skillz.ru/dev/php/article-Obyasnenie_SQL_obedinenii_JOIN_INNER_OUTER.html">LEFT, RIGHT, INNER JOIN</a>
- [SQL Join](https://www.youtube.com/watch?v=EHvzvwAv7RU&index=1&list=PLY7PmJJFH5nT-lbFKxfbp3rw5BBuq5Azo) (youtube)
- Добавляем в `SqlStorage` контакты

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [2. Транзакции](https://drive.google.com/open?id=0B_4NpoQW1xfpTm43Z2hnZkV4c2M)
[см. коммит Lesson14 Transaction_Batch](https://github.com/JavaWebinar/basejava/tree/0901c3a80ce8150524f2513c7ba148fdd03e49b2/src/ru/javawebinar/basejava)
- <a href="http://ru.wikipedia.org/wiki/Транзакция_(информатика)">Транзакция. ACID.</a> <a href="https://ru.wikipedia.org/wiki/Уровень_изолированности_транзакций">Уровни изоляции транзакций.</a>
- <a href="http://www.osp.ru/pcworld/2009/07/9708191/">Уровни изоляции транзакций в SQL</a>
- Добавляем в `SqlStorage` транзакции
- Batch execute.

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [3. Установка/запуск Tomcat](https://drive.google.com/open?id=0B_4NpoQW1xfpZU9QQ25VTkRmSjg)
- Скачать и установить <a href="http://tomcat.apache.org/download-80.cgi">Tomcat 8</a>. Устанавливать лучше простым копированием из архива в каталог (в том числе и для unix). Следите чтобы в пути не было пробелов и национальных букв.
- Для доступа к <a href="http://localhost:8080/manager">Tomсat Manager</a> добавьте в конфигурацию Tomcat `TOMCAT_HOME\conf\tomcat-users.xml` права:
```
<user username="tomcat" password="tomcat" roles="tomcat,manager-gui,admin-gui"/>
```
- Запуск из `TOMCAT_HOME\bin\`: `catalina.bat start`
 
## Домашнее задание HW14
- Закончить реализацию `SqlStorage` с контактами
- Выделить общие части <a href="https://ru.wikipedia.org/wiki/Don%E2%80%99t_repeat_yourself">( DRY )</a>
