# Курс BaseJava (обновленный и переработанный)

## Разработка web-приложения "База данных резюме"

В данном курсе вы создадите с нуля web-приложение, реализуя разные способы хранения резюме. Проект включает в себя следующее:
  - **Технологии:** Java 8, GitHub/Git, JUnit, Logging, GSON, JAXB, SQL, PostgreSQL, Сервлеты, HTML, JSP, JSTL, Tomcat, Maven и многое другое
  - **Различные способы реализации хранения резюме:**
     - в сортированном и не сортированном массиве
     - в коллекциях (List, Map)
     - в файловой системе:
        - с использованием File и Path API
        - в стандартной и кастомной сериализации Java
        - в формате JSON ([Google Gson](https://en.wikipedia.org/wiki/Gson))
        - в формате XML ([JAXB](https://ru.wikipedia.org/wiki/Java_Architecture_for_XML_Binding))
     -  в реляционной базе [PostgreSQL](https://ru.wikipedia.org/wiki/PostgreSQL)
  - **Установку (деплой) web-приложения:**
     - в контейнер сервлетов [Tomcat](https://ru.wikipedia.org/wiki/Apache_Tomcat)
     - в облачный сервис [Heroku](https://ru.wikipedia.org/wiki/Heroku)

> Любое знание стоит воспринимать как подобие семантического дерева: убедитесь в том, что понимаете фундаментальные принципы, то есть ствол и крупные ветки, прежде чем лезть в мелкие листья-детали. Иначе последним не на чем будет держаться

— Илон Маск

## Программа курса

#### [Занятие 1](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson01.md)
 - Обзор курса и методики обучения
 - Подготовка и настройка рабочего окружения
 - Подходы, применяемые при разработке ПО
 - Обзор инструментов и технологий, используемых Java-разработчиками
 - Введение в язык Java: история создания, JDK, JVM, JRE, JIT-компиляция
 - Системы управления версиями. Git
 - Домашнее задание

#### [Занятие 2](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson02.md)
 - Типы данных
 - Введение в объектно-ориентированное программирование
 - Принципы ООП
 - Классы и объекты
 - Классы-обертки
 - Модификаторы доступа
 - Конструктор
 - Структура памяти java-программы: Heap (куча), Stack (стек)
 - Пакеты
 - Домашнее задание

#### [Занятие 3](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson03.md)
 - Разбор домашнего задания
 - Обзор суперкласса Object
 - Связь между equals() и hashCode()
 - Статические методы и переменные
 - Программирование с помощью интерфейсов
 - Абстрактные классы
 - Сложность алгоритмов
 - Паттерн проектирования Template Method
 - Домашнее задание
 
#### [Занятие 4](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson04.md)
 - Разбор домашнего задания
 - Конструктор
 - Работа со строками: String, StringBuilder, StringBuffer
 - String literal pool
 - Исключения (Exceptions)
 - Ключевые слова: this, super
 - Reflection
 - Аннотации
 - Введение в модульное тестирование. JUnit 
 - Домашнее задание

#### [Занятие 5](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson05.md)
 - Разбор домашнего задания
 - Коллекций. Иерархия классов
 - Списки (List)
 - Множества (Set)
 - Ассоциативные массивы (Map)
 - Введение в Iterator
 - Домашнее задание
 
#### [Занятие 6](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson06.md)
 - Разбор домашнего задания
 - Паттерн проектирования Iterator
 - Autoboxing и Unboxing
 - Вложенные классы
 - Внутренние классы
 - Локальные классы
 - Анонимные классы
 - Введение в лямбда-выражения
 - Функциональный интерфейс
 - Домашнее задание

#### [Занятие 7](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson07.md)
 - Разбор домашнего задания
 - Дженерики (Generic)
 - Введение в логирование. Log4J, Java Logging API
 - Паттерн проектирования Singleton
 - Перечисления (Enum)
 - Объектная модель
 - Домашнее задание

#### [Занятие 8](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson08.md)
 - Разбор домашнего задания
 - Классы работы с датами: Date, Calendar, TimeZone
 - Дата и время в Java 8+
 - File API
 - Освобождение ресурсов: try-with-resources
 - Домашнее задание

#### [Занятие 9](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson09.md)
 - Разбор домашнего задания
 - Обзор пакета java.io
 - Классы чтения/записи потоков: InputStream и OutputStream
 - Паттерн проектирования Decorator
 - Классы чтения/записи символов: Reader и Writer
 - Сериализация объектов
 - Обзор пакета java.nio
 - Введение в Java 8+ Stream API
 - Домашнее задание

#### [Занятие 10](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson10.md)
 - Разбор домашнего задания
 - Паттерн проектирования Strategy
 - Работа с XML (JAXB)
 - Работа с JSON (GSON)
 - Классы чтения/записи примитивных типов: DataInputStream и DataOutputStream
 - Домашнее задание

#### [Занятие 11](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson11.md)
 - Многопоточность
 - Закон Мура и Амдала
 - Потоки. Синхронизация доступа
 - Обзор методов класса Object
 - Ленивая инициализация
 - Java Memory Model
 - Deadlock
 - Домашнее задание
 
#### [Занятие 12](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson12.md)
 - Разбор домашнего задания
 - Обзор классов java.util.concurrent
 - Синхронизаторы
 - ThreadLocal-переменные
 - Сравнение с обменом (Compare-and-swap)
 - Домашнее задание

#### [Занятие 13](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson13.md)
 - Разбор домашнего задания
 - Введение в реляционные базы данных
 - Язык SQL
 - Обзор NoSQL баз данных
 - Установка и настройка СУБД PostgreSQL
 - Работа с базами данных из IDEA
 - Конфигурирование базы данных и каталога хранения
 - Подключение базы данных к проекту
 - Обзор JDBC-архитектуры
 - Домашнее задание

#### [Занятие 14](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson14.md)
 - Разбор домашнего задания
 - Операции соединения таблиц. JOIN
 - Транзакции
 - Требования к транзакциям. ACID
 - Уровни изоляции транзакций в SQL
 - Установка и настройка контейнера сервлетов Tomcat
 - Домашнее задание

#### [Занятие 15](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson15.md)
 - Разбор домашнего задания
 - Введение в HTML
 - Основы протокола HTTP
 - Настройка web.xml
 - Деплой web-приложения в Tomcat
 - Сервлеты
 - Домашнее задание
 
#### [Занятие 16](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson16.md)
 - Разбор домашнего задания
 - Жизненный цикл сервлета
 - Создание динамических страниц. JSP
 - Расширенные возможности JSP. JSTL
 - Redirect и Forward
 - CRUD-операции
 - Домашнее задание
 
#### [Занятие 17](https://github.com/JavaWebinar/basejava/blob/lesson/lesson/lesson17.md)
 - Разбор домашнего задания
 - Деплой приложения в облачный сервис Heroku
 - Загрузка классов в Java. Classloader
 - Домашнее задание

## Рекомендуемые книги
- [Яков Файн, "Программирование на Java для начинающих"](http://myflex.org/books/java4kids/java4kids.htm)
- [Книги по Java: от новичка до профессионала](https://proglib.io/p/java-books-2019/)
- [Джошуа Блох, "Java. Эффективное программирование, 3-е издание"](https://www.ozon.ru/context/detail/id/148627191/)
- [Роберт Мартин, "Чистый код"](https://www.ozon.ru/context/detail/id/142429922/)
- [Серия Head First, "Паттерны проектирования"](https://www.ozon.ru/context/detail/id/144233005/)
- [Вайсфельд Мэтт, "Объектно-ориентированный подход"](https://www.ozon.ru/context/detail/id/166375103/?stat=YW5fMQ%3D%3D)

##  Ресурсы в сети
- [EduTools плагин от JetBrains для изучения Kotlin, Java, Python, Scala и других языков](http://javaops.ru/view/story/story21#edutools)
- [JetBrains Academy — интерактивный учебный курс по Java](https://www.jetbrains.com/ru-ru/academy/)
