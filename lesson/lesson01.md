# Первое занятие

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Вебинар ПРЕЗЕНТАЦИЯ обучения](https://drive.google.com/file/d/0B_4NpoQW1xfpNzdqT2hOcUJ6TGs)
#### [Так будет выглядеть мое резюме в разрабатываемом на этом проекте приложении](https://javawebinar.github.io/)

## Для участия необходимо:
-  Установить <a href="http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html">JDK8</a> (выбрать Accept License Agreement)
-  Установить систему управления версиями <a href="http://git-scm.com/downloads">Git</a> (опции по умолчанию)
-  Создать аккаунт на <a href="https://github.com/">GitHub</a>
-  Установить <a href="http://www.jetbrains.com/idea/download/index.html">IntelliJ IDEA Ultimate</a>
> Данная среда разработки является платным продуктом, рассчитанным на 30 дней пробного бесплатного использования. Для выполнения заданий в этой IDE каждый участник курса получит ключ на 6 месяцев.


## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) 1. [Разработка ПО](https://drive.google.com/open?id=0B_4NpoQW1xfpVjZUTEpvVUN1TTA)
- [Мифический человеко-месяц (wiki)](https://ru.wikipedia.org/wiki/Мифический_человеко-месяц)
- [Размеры проектов в количестве строк кода [eng]](https://medium.freecodecamp.com/the-biggest-codebases-in-history-a128bb3eea73)
- [Соглашения по оформлению кода](https://google.github.io/styleguide/javaguide.html)
- [Методологии разработки ПО](https://dou.ua/forums/topic/14015/)
- [Ещё раз про семь основных методологий разработки](https://habrahabr.ru/company/edison/blog/269789/)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) 2. [Обзор инструментов и технологий](https://drive.google.com/file/d/0B_4NpoQW1xfpTXJYU2xZbjN2d2M)
- [Bash — шпаргалка для начинающих](https://tproger.ru/translations/bash-cheatsheet)
- [Интерактивный курс по SQL](http://www.sql-ex.ru/)
- [Что и почему используют Java-разработчики: опрос RebelLabs](https://jug.ru/2017/12/rebellabs-report/)
- [Java in 2017 Survey Results](http://www.baeldung.com/java-in-2017)
- [Java Tools and Technologies Landscape Report 2016](https://zeroturnaround.com/rebellabs/java-tools-and-technologies-landscape-2016/)
- **Дополнительно:**
   - [Автоматизированная сборка проекта в Java](http://spring-projects.ru/guides/maven/)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) 3. [Обзор языка Java](https://drive.google.com/open?id=0B_4NpoQW1xfpTU5SSElhUjlGNnc)
- [Java](http://ru.wikipedia.org/wiki/Java), [JVM](http://ru.wikipedia.org/wiki/Виртуальная_машина_Java), [JIT-компиляция](http://ru.wikipedia.org/wiki/JIT) (wiki)
- [Что такое Java? История создания](http://www.intuit.ru/studies/courses/16/16/lecture/27105)
- [Programming languages TIOBE Index](http://www.tiobe.com/index.php/content/paperinfo/tpci/index.html)

![jvm](https://cloud.githubusercontent.com/assets/18701152/15219296/e6c67e86-186b-11e6-986f-651a87deec6c.png)

- [Java Microbenchmark JMH](https://github.com/JavaOPs/masterjava#Занятие-2) используем на курсе Masterjava
- [Oracle Java8 Home](http://docs.oracle.com/javase/8/docs/index.html)
- [ME](http://ru.wikipedia.org/wiki/Java_Platform,_Micro_Edition), [SE](https://ru.wikipedia.org/wiki/Java_Platform,_Standard_Edition), [EE](http://ru.wikipedia.org/wiki/Java_Platform,_Enterprise_Edition) (wiki)
- **Дополнительно:**
   - [Java version and vendor data analyzed 2017](https://plumbr.io/blog/java/java-version-and-vendor-data-analyzed-2017-edition)
   - [Most Popular Java EE Servers](https://plumbr.io/blog/java/most-popular-java-application-servers-2017-edition)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) 4. [Системы управления версиями. Git](https://drive.google.com/file/d/0B9Ye2auQ_NsFSUNrdVc0bDZuX2s)
### Настройка проекта
- Создать на GitHub репозиторий `basejava`
- git занести в переменная окружения PATH, перезапустить cmd
- Создайте локальную копию проекта: `git clone https://github.com/JavaOps/basejava.git`
- Перейти в каталог проекта: `cd basejava`
- Настроить git в локальном проекте на свой проект в GitHub:
  - `git remote -v`
  - `git remote set-url origin https://github.com/[твой_GITHUB_аккаунт]/[твой_репозиторий].git` - настройка pull
  - `git remote set-url --push origin https://github.com/[твой_GITHUB_аккаунт]/[твой_репозиторий].git` - настройка push
  - `git push -u origin master`

#### [Система управления версиями](https://ru.wikipedia.org/wiki/Система_управления_версиями) (wiki)

![image](https://cloud.githubusercontent.com/assets/18701152/15219746/9295a2fe-186d-11e6-876b-c61cc9be71e4.png)

**Ресурсы:**
  - [Сравнение разных VCS](https://biz30.timedoctor.com/ru/cистема-контроля-версий/)
  - [Git обучалка](https://githowto.com/ru)
  - [Интерактивная Git обучалка (в настройках выберите русский язык)](http://learngitbranching.js.org)
  - [Официальная книга про Git](https://git-scm.com/book/ru/v2)
  - [Working with remote repositories](https://illustrated-git.readthedocs.org/en/latest/#working-with-remote-repositories)
  - [Базовый курс по обучению Git](https://www.youtube.com/playlist?list=PLIU76b8Cjem5B3sufBJ_KFTpKkMEvaTQR) (youtube)
  - [Git. Быстрый старт](https://www.youtube.com/watch?v=4-NX17Ip-xQ&list=PLmRNNqEA7JoM77hOJkPrLOfJQGizCLR3P) (youtube)

## Домашнее задание HW1
- Создайте в IntelliJ IDEA новый проект, выбрав каталог basejava, который вы клонировали ранее к себе на компьютер:

![newproject](https://user-images.githubusercontent.com/13649199/27245917-c66f0b5a-52f6-11e7-98dc-f88d0198b5c4.png)

![next](https://user-images.githubusercontent.com/13649199/27245921-c88b4570-52f6-11e7-83a3-e52627468be7.png)

![finish](https://user-images.githubusercontent.com/13649199/27245924-cab3618e-52f6-11e7-9655-4293149b4126.png)

- Реализуйте класс `ArrayStorage`: хранение резюме на основе массива (методы `clear, get, save, delete, getAll, size`)
- Протестируйте вашу реализацию, запустив `MainTestArrayStorage.main()`: в IDEA слева на полях зеленая стрелка
- Протестируйте вашу реализацию интерактивно с помощью `MainArray.main()`
- Изучите дополнительные материалы по IntelliJ IDEA:
  - [Idea Wiki](https://github.com/JavaOPs/topjava/wiki/IDEA) ([поставить кодировку UTF-8](https://github.com/JavaOPs/topjava/wiki/IDEA#Поставить-кодировку-utf-8), [поменять фонт по умолчанию на DejaVu](https://github.com/JavaOPs/topjava/wiki/IDEA#Поменять-фонт-по-умолчанию-dejavu))
  - [Отладчик IntelliJ IDEA](http://learn.javajoy.net/debug-intellij-idea)
  - [Эффективная работа с кодом в IntelliJ IDEA](https://www.youtube.com/watch?v=tpv5n2jWHlw) (youtube)
  - [Эффективная работа в IDEA](https://www.youtube.com/watch?v=_rj7dx6c5R8) (youtube)

### Optional
- Модифицировать класс `ArrayStorage`: хранить все резюме в начале storage (без дырок в виде null), чтобы не перебирать каждый раз все 10000 элементов
```
Хранение резюме в storage (от 0 до size-1 элементов null нет):

r1, r2, r3,..., rn, null, null,..., null
<----  size ----->
<----  storage.length (10000)---------->
```
- Посмотреть на класс `java.util.Arrays`. Там есть полезные вещи, которые могут упростить код `ArrayStorage`.
- Протестируйте реализацию, запустив MainArray.main(): в IDEA слева на полях зеленая стрелка.
