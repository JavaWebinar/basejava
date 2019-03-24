
# Девятое занятие

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Разбор Домашнего Задания](https://drive.google.com/open?id=0B_4NpoQW1xfpeENDOVdQbUpIWEU)
>Для создания и заполнения данными резюме из класса AbstractStorageTest используйте ResumeTestData. Не делайте это в AbstractStorageTest!

**Коммиты:**
- [`Lesson09 HW08`](https://github.com/JavaWebinar/basejava/tree/150e15f99c35d53e0c43c9f64d7833b5e7184768)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [1. Ввод/вывод](https://drive.google.com/open?id=0B_4NpoQW1xfpZHk3TnYyaDRjY3M)

**Ресурсы:**
- <a href="http://www.intuit.ru/studies/courses/16/16/lecture/27133">Пакет java.io</a>
- <a href="http://ru.wikipedia.org/wiki/Декоратор_(шаблон_проектирования)">Паттерн Декоратор</a>.
- <a href="http://www.intuit.ru/studies/courses/16/16/lecture/27133?page=4">Классы Reader и Writer.</a>
 
## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [2. Сериализация](https://drive.google.com/open?id=0B_4NpoQW1xfpb0dRNjI1S2tOUjA)
**Коммиты:**
- [`Lesson09 ObjectStreamStorage`](https://github.com/JavaWebinar/basejava/tree/7a80d1d7feba08d433e55417bfd26ac0b3fa5298)

**Ресурсы:**
- <a href="http://www.intuit.ru/studies/courses/16/16/lecture/27133?page=3">Сериализация объектов (serialization)</a>
- Реализация Storage используя <a href="https://habrahabr.ru/post/60317/">сериализацию</a>.
- Сериализация: [1](https://www.youtube.com/watch?v=dBcqizwOWLg), [2](https://www.youtube.com/watch?v=nr4_JRKCGBU) (youtube)
 
## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [3. NIO](https://drive.google.com/open?id=0B_4NpoQW1xfpMzBqSWI3eEI2RGs)
**Коммиты:**
- [`Lesson09 AbstractPathStorage`](https://github.com/JavaWebinar/basejava/commit/4b37c38fb980e315c5ec5f1b2b868fbb5935fe6d)

**Ресурсы:**
- <a href="http://www.quizful.net/post/java-nio-tutorial">NIO Java 7</a>
- <a href="https://habrahabr.ru/post/269667/">Чтения строк из файла</a>

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [4. Основы Java 8 Stream API](https://drive.google.com/open?id=0B_4NpoQW1xfpMHd6VDJjS28tRmM)
**Ресурсы:**
- <a href="https://annimon.com/article/2778">Потоки</a>

## Домашнее задание
- Сделать рекурсивный вывод каталогов и файлов с отступами
- Реализовать `ObjectStreamPathStorage` (через `java.nio.file.Path`) и добавить `ObjectStreamPathStorageTest`
- Сделать реализации `Storage` сохранения в файл через `File` и `Path` с возможностью выбора стратегии сериализации (посмотрите на [паттерн стратегия](https://refactoring.guru/ru/design-patterns/strategy)). Кроме сохранения через `ObjectOutputStream/ObjectInputStream` у нас будут еще несколько вариантов сериализации. Сделать тесты для тестирования сохранения через `ObjectOutputStream/ObjectInputStream` для `File` и `Path`.
