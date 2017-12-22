
# Четвертое занятие

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Разбор домашнего задания](https://drive.google.com/open?id=0B_4NpoQW1xfpQXVMb2xjRXJPdUU)
**Коммиты:**
1. *[lesson04 HW03](https://github.com/JavaWebinar/basejava/tree/afc0cc5111434375f9da00e225ed7cbb15bbd4b7/src/ru/javawebinar/basejava/storage)*

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) 1. [Работа со строками](https://drive.google.com/open?id=0B_4NpoQW1xfpSWVLYk51M2JpRnM)
**Коммиты:**
1. *[Lesson04 String](https://github.com/JavaWebinar/basejava/blob/7f5a5d70a63fbeea40539397b1c4b2cfb3bd272f/src/ru/javawebinar/basejava/MainString.java)*

**Ресурсы:**
- [Строки в Java](https://urvanov.ru/2016/04/20/java-8-строки/)
- [Кодировка в Java](http://www.skipy.ru/technics/encodings.html)
- [Ошибки при использовании строк](http://www.skipy.ru/technics/strings.html)
- [Обработка строк в Java](https://habrahabr.ru/post/260767/)
- **Дополнительно:**
  - [StringBuilder vs StringBuffer](https://stackoverflow.com/questions/355089/difference-between-stringbuilder-and-stringbuffer?rq=1)
  - [String vs StringBuffer vs StringBuilder](https://www.journaldev.com/538/string-vs-stringbuffer-vs-stringbuilder)
  - [String literal pool](http://java67.blogspot.ru/2014/08/difference-between-string-literal-and-new-String-object-Java.html)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) 2. [Исключения](https://drive.google.com/open?id=0B_4NpoQW1xfpQ1BaQjc3Y3N1MTQ)
**Коммиты:**
1. *[Lesson04 Exceptions](https://github.com/JavaWebinar/basejava/tree/da03245d2fdafa86d1f02ea242c072ca52e19f26/src/ru/javawebinar/basejava)*

**Ресурсы:**
  - [Исключения (Exceptions)](http://proglang.su/java/exceptions)
  - Про исключения также можно почитать в книге Джошуа Блоха - ["Java. Эффективное программирование"](https://www.ozon.ru/context/detail/id/21724143/)
  - [Конструктор](http://info.javarush.ru/javarush_articles/2015/12/04/Конструкторы-классов-Java-JDK-1-5-.html). [this, super](http://info.javarush.ru/grishin/2015/03/31/Разница-между-ключевыми-словами-this-и-super-в-Java.html)

![image](https://cloud.githubusercontent.com/assets/18701152/15581283/4c2f5348-2374-11e6-8fd2-e4de02d2c389.png)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) 3. [Reflection. Аннотации. Модульное тестирование](https://drive.google.com/open?id=0B_4NpoQW1xfpT0dGZWlJbnN3bU0)
**Коммиты:**
1. *[Lesson04 Reflection and JUnit](https://github.com/JavaWebinar/basejava/tree/c77bb7c73022fa411262c1da56953f3ef3ca3cc7)*
 
**Ресурсы:**
 - [Java 8 аннотации](https://urvanov.ru/2016/03/30/java-8-аннотации/)
 - [Руководство по Java Reflection API](http://javadevblog.com/polnoe-rukovodstvo-po-java-reflection-api-refleksiya-na-primerah.html)
 - **Дополнительно:**
   - [The Reflection API](https://docs.oracle.com/javase/tutorial/reflect/)
   - [What is reflection and why is it useful?](https://stackoverflow.com/questions/37628/what-is-reflection-and-why-is-it-useful)
> В нашем проекте Reflection используют JUnit и будут использовать библиотеки работы с XML и JSON
 - [Фреймворк для модульного тестирования JUnit](http://junit.org/)
 - [Тестирование с помощью JUnit (Test Case)](http://www.javenue.info/post/19)
 - [Тестирование кода Java с помощью фреймворка JUnit](https://www.youtube.com/watch?v=z9jEVLCF5_w) (youtube)

## ![question](https://cloud.githubusercontent.com/assets/13649199/13672858/9cd58692-e6e7-11e5-905d-c295d2a456f1.png) Ваши вопросы
> В чём разница между Assert.fail(); и e.printStackTrace();?

Assert.fail(); - если тест дошел до этого места, то он провалился

e.printStackTrace(); - выводит стактрайс

## Домашнее задание HW4
- Реализовать `AbstractStorageTest` и тесты `ArrayStorageTest` и `SortedArrayStorageTest`
В `MainReflection` сделать вызов метода `toString` через отражение

## ![error](https://cloud.githubusercontent.com/assets/13649199/13672935/ef09ec1e-e6e7-11e5-9f79-d1641c05cbe6.png) Подсказки по HW4
- `SortedArrayStorageTest` должен запускаться с `SortedArrayStorage`
- `ArrayStorageTest` c `ArrayStorage`

> как вариант, добавить конструктор в `AbstractArrayStorageTest`, который инициализирует `Storage storage`, а в наследниках добавить конструкторы, которые будут вызывать super с нужным хранилищем
