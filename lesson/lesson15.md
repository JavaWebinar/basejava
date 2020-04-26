# Пятнадцатое занятие

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Разбор Домашнего Задания-14](https://drive.google.com/open?id=0B_4NpoQW1xfpY1hTY282dzhuOFU)
[см. коммит Lesson15 HW14](https://github.com/JavaWebinar/basejava/tree/02aee9744d7512dfa9ffbebe00ad415ffe5f71ea)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [1. HTML, Tomcat](https://drive.google.com/open?id=0B_4NpoQW1xfpZk1pQ1h4dEJBVEE)
[см. коммит Lesson15 web](https://github.com/JavaWebinar/basejava/tree/2fe01af02b7ba82c3f0c8fa29dc3effb5b575531/src/ru/javawebinar/basejava)

- <a href="http://java-course.ru/student/book1/servlet/">Протокол HTTP</a>. Смотрим <a href="http://topjava.herokuapp.com/">демо приложение<a/> в Chrome -> Инструменты разработчика
- Добавление в проект Web Facet. web.xml. Постороение/cтруктура WAR. Статические ресурсы.
- Настройка и деплой в Tomcat. Tomcat manager.
- Запуск Tomcat из IDEA. Динамическое обновление без передеплоя.

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [2. Сервлеты](https://drive.google.com/open?id=0B_4NpoQW1xfpUWw3NWo0SVFBRjg)
[см. коммит Lesson15 static_content](https://github.com/JavaWebinar/basejava/tree/e9a4a68e8e360f9cbcd3ff12d27876cee1b9f8cd/src/ru/javawebinar/basejava/web)

[см. коммит Lesson15 servlets](https://github.com/JavaWebinar/basejava/tree/4d1043a3a45d27eda11fdc9c68ac46aa68fdd563)

- <a href="http://devcolibri.com/как-создать-servlet-полное-руководство/">Создаем Servlet</a>. Параметры. Кодировка. 
- Дополнительно:
    - <a href="http://stackoverflow.com/questions/3106452/how-do-servlets-work-instantiation-shared-variables-and-multithreading">How do servlets work?</a>
    - <a href="http://www.intuit.ru/studies/courses/569/425/lecture/9683">Язык программирования Java: введение в сетевое программирование</a>
    - <a href="http://www.intuit.ru/studies/courses/1102/134/info">Основы работы с HTML</a>
    - <a href="http://ru.html.net/tutorials/html/">Учебник HTML</a>
    - [Ссылки по HTML, JavaScript, CSS](https://github.com/JavaOPs/topjava#html-javascript-css)

## Домашнее задание HW15
- Сделать реализацию `SqlStorage.getAllSorted` через 2 отдельных запроса: отдельно резюме и отдельно контакты.
- Добавить в реализацию `SqlStorage` и в базу секции (кроме `OrganizationSection`). Для `ListSection` склеиваем строки через `\n`.
- Сделать отображение таблицы резюме в сервлете (табл resume, т.е. только uuid и fullName).
  - <a href="https://www.w3schools.com/html/html_tables.asp">HTML таблицы</a>
