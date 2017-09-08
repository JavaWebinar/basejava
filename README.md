# Курс BaseJava (обновленный и переработанный)

## Разработка Web приложения "База данных резюме"
  -  используем: Java 8, <a href="https://zeroturnaround.com/rebellabs/java-tools-and-technologies-landscape-2016-trends/#java-ides-adoption">IntelliJ IDEA</a>,
    <a href="https://zeroturnaround.com/rebellabs/java-tools-and-technologies-landscape-2016-trends/#java-vcs-adoption">GitHib/Git</a>, Сервлеты, JSP, JSTL, Tomcat, JUnit, PostgreSQL, GSON, JAXB
  - хранение резюме
     -  в памяти на основе массива, отсортированного массива, списка и ассоциированного массива (Map)
     -  в файловой системе (File API и <a href="http://www.quizful.net/post/java-nio-tutorial">Java 7 NIO File API</a>)
        - в стандартной и кастомной сериализации Java
        - в формате JSON (<a href="https://github.com/google/gson">Google Gson</a>)
        - в формате XML (<a href="https://ru.wikipedia.org/wiki/Java_Architecture_for_XML_Binding">JAXB</a>)
     -  в реляционной базе <a href="https://ru.wikipedia.org/wiki/PostgreSQL">PostgreSQL</a>
  -  деплой веб приложения
     - в контейнер сервлетов <a href="http://tomcat.apache.org/">Tomcat</a>
     - в облачный сервис <a href="https://www.heroku.com/">Heroku</a>

> Любое знание стоит воспринимать как подобие семантического дерева: убедитесь в том, что понимаете фундаментальные принципы, то есть ствол и крупные ветки, прежде чем лезть в мелкие листья-детали. Иначе последним не на чем будет держаться.

*— Илон Маск

## Программа
### [Занятие 1](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson01.md)
 - Презентация проекта
 - Разработка ПО
 - Обзор языка Java
 - Системы управления версиями. Git
 - ПЕРВОЕ ДОМАШНЕЕ ЗАДАНИЕ

### [Занятие 2](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson02.md)
 - Принципы ООП
 - Структура памяти: куча, стек, регистры, константы
 - Типы данных. Пакеты

### 
 - Объектная модель в Java
 - Сложность алгоритмов
 - Паттерн проектирования Шаблонный метод
 
### [Занятие 4](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson04.md)
 - Работа со строками
 - Исключения
 - Reflection. Аннотации. Модульное тестирование

### [Занятие 5](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson05.md)
 - Контейнеры/коллекции
 
### [Занятие 6](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson06.md)
 - Iterator / Iterable. Вложенные, внутренние, локальные и анонимные классы
 - Новое в Java 8

### [Занятие 7](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson07.md)
 - Параметризация. Стирание типов
 - Логирование
 - Синглетон, Enum

### [Занятие 8](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson08.md)
 - Работа с датами и временем
 - Работа с файлами и ресурсами

### [Занятие 9](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson09.md)
 - Ввод/вывод
 - Сериализация
 - NIO
 - Основы Java 8 Stream API

### [Занятие 10](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson10.md)
 - Формат XML. Работа с XML в Java
 - JSON
 - DataInputStream / DataOutputStream

### [Занятие 11](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson11.md)
 - Многопоточность. Параллельное выполнение.
 - Потоки. Синхронизация
 - Ленивая инициализация, JMM
 
### [Занятие 12](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson12.md)
 - java.util.concurrent

### [Занятие 13](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson13.md)
 - Базы данных. Реляционные СУБД. PostgreSQL
 - Конфигурирование данных в Java проекте
 - Подключение DB в проект

### [Занятие 14](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson14.md)
 - JOIN
 - Транзакции
 - Установка/запуск Tomcat

### [Занятие 15](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson15.md)
 - HTML, Tomcat
 - Сервлеты
 
### [Занятие 16](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson16.md)
 - JSP
 - JSTL
 
### [Занятие 17](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson17.md)
 - Деплой в Heroku
 - Classloader
 - Обзор Java Enterprise

## Рекомендуемые книги
- <a href="http://myflex.org/books/java4kids/java4kids.htm">YAKOV FAIN: Программирование на Java для начинающих</a>
- <a href="https://habrahabr.ru/post/153373/">Книги по Java: от новичка до профессионала</a>
- <a href="http://scanlibs.com/java-effektivnoe-programmirovanie-2-e-izdanie">Джошуа Блох: Java. Эффективное программирование, 2-е издание</a>
- <a href="http://www.labirint.ru/books/87603/">Гамма, Хелм, Джонсон: Приемы объектно-ориентированного проектирования. Паттерны проектирования</a>
- <a href="http://www.bookvoed.ru/book?id=639284">Редмонд Э.: Семь баз данных за семь недель. Введение в современные базы данных и идеологию NoSQL.</a>

##  Ресуры в сети
- Руководство по Java Core
- Java. Базовый курс
- <a href="http://www.intuit.ru/studies/courses/16/16/info">intuit: Программирование на Java</a>
- <a href="http://sernam.ru/book_java.php">Основы программирования на Java: учебное пособие</a>
