
# Четвертое занятие

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Разбор Домашнего Задания-3](https://drive.google.com/open?id=0B_4NpoQW1xfpQXVMb2xjRXJPdUU)
[см. коммит lesson04 HW03](https://github.com/JavaWebinar/basejava/tree/afc0cc5111434375f9da00e225ed7cbb15bbd4b7/src/ru/javawebinar/basejava/storage)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) 1. [Работа со строками](https://drive.google.com/open?id=0B_4NpoQW1xfpSWVLYk51M2JpRnM)
[см. коммит Lesson04 String](https://github.com/JavaWebinar/basejava/blob/7f5a5d70a63fbeea40539397b1c4b2cfb3bd272f/src/ru/javawebinar/basejava/MainString.java)
- <a href="http://easy-code.ru/lesson/java-string">Строки в Java</a>. Кодировка.</li>
- <a href="http://easy-code.ru/lesson/manipulating-characters-string-java">Управление строками, функции для работы со строками в Java.</a>
- StringBuilder vs StringBuffer
- <a href="http://java67.blogspot.ru/2014/08/difference-between-string-literal-and-new-String-object-Java.html">String literal pool</a>

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) 2. [Исключения](https://drive.google.com/open?id=0B_4NpoQW1xfpQ1BaQjc3Y3N1MTQ)
[см. коммит Lesson04 Exceptions](https://github.com/JavaWebinar/basejava/tree/da03245d2fdafa86d1f02ea242c072ca52e19f26/src/ru/javawebinar/basejava)
  - <a href="http://www.intuit.ru/studies/courses/16/16/lecture/27123?page=5">Исключения (Exceptions)</a>.
  - "Java. Эффективное программирование" Джошуа Блох: Исключения.
  - Конструктор. this, super

![image](https://cloud.githubusercontent.com/assets/18701152/15581283/4c2f5348-2374-11e6-8fd2-e4de02d2c389.png)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) 3. [Reflection. Аннотации. Модульное тестирование](https://drive.google.com/open?id=0B_4NpoQW1xfpT0dGZWlJbnN3bU0)
[см. коммит Lesson04 Reflection and JUnit](https://github.com/JavaWebinar/basejava/tree/c77bb7c73022fa411262c1da56953f3ef3ca3cc7)
  - <a href="http://easy-code.ru/lesson/java-annotations">Аннотации</a>
  - <a href="http://java-course.ru/begin/reflection/">Reflection (Рефлексия) — основы</a>. В нашем проекте Reflection используют JUnit и будут использовать библиотеки работы с XML и JSON.
  - Модульное тестирование <a href="http://junit.org/">JUnit 4</a>
  - <a href="http://www.javenue.info/post/19">Тестирование с помощью JUnit (Test Case)</a>

## ![question](https://cloud.githubusercontent.com/assets/13649199/13672858/9cd58692-e6e7-11e5-905d-c295d2a456f1.png) Ваши вопросы
> В чём разница между Assert.fail(); и e.printStackTrace();?

Assert.fail(); - если тест дошел до этого места, то он провалился

e.printStackTrace(); - выводит стактрайс

## Домашнее задание
Реализовать `AbstractStorageTest` и тесты `ArrayStorageTest` и `SortedArrayStorageTest`.
В `MainReflection` сделать вызов метода `toString` через отражение.

## ![error](https://cloud.githubusercontent.com/assets/13649199/13672935/ef09ec1e-e6e7-11e5-9f79-d1641c05cbe6.png) Подсказки по HW4
- `SortedArrayStorageTest` должен запускаться с `SortedArrayStorage`
- `ArrayStorageTest` c  `ArrayStorage`

как вариант, добавить конструктор в `AbstractArrayStorageTest`, который инициализирует `Storage storage`,а в наследниках добавить конструкторы, которые будут вызывать super с нужным хранилищем
