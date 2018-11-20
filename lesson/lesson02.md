
# Второе занятие
> разбор HW1 будет на следующем уроке вместе с HW2
## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) 1. [Принципы ООП](https://drive.google.com/open?id=0B_4NpoQW1xfpOHpyYWhOMGQ4VXc)
 - [Объектно-ориентированное программирование](https://ru.wikipedia.org/wiki/Объектно-ориентированное_программирование) (wiki)
 - [Объектно-ориентированное программирование (перевод статьи)](http://info.javarush.ru/translation/2016/01/28/Объектно-ориентированное-программирование-перевод-статьи-.html)
- [Основы Объектно-Ориентированного Программирования (ООП)](https://github.com/ichimax/Core-Java-Interview-Questions/blob/master/Questions/1.%20OOP.md)
- [Наследование, агрегация, композиция, ассоциация](https://ru.wikipedia.org/wiki/Диаграмма_классов#Взаимосвязи) (wiki)
- [Типы отношений между классами](http://www.intuit.ru/studies/courses/16/16/lecture/27107?page=4)
- [Достоинства / Недостатки ООП](http://www.intuit.ru/studies/courses/16/16/lecture/27107?page=5)
- **Дополнительно:**
  - [Зачем нам ООП и что это такое?](https://habrahabr.ru/post/148015/)
  - [Николай Алименков — Парадигмы ООП](https://www.youtube.com/watch?v=G6LJkWwZGuc) (youtube)
  - [Object-Oriented Programming Concepts](https://docs.oracle.com/javase/tutorial/java/concepts/index.html)
  - [Classes and Objects](https://docs.oracle.com/javase/tutorial/java/javaOO/index.html)
  
## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) 2. [Структура памяти: куча, стек, регистры, константы](https://drive.google.com/open?id=0B_4NpoQW1xfpZHRnTEhNWmk5Xzg)
  - [Что такое Heap и Stack память в Java?](https://javadevblog.com/chto-takoe-heap-i-stack-pamyat-v-java.html)
  - [Стек](https://ru.wikipedia.org/wiki/Стек) (wiki)
  - [От Java-кода к Java-куче](https://www.ibm.com/developerworks/ru/library/j-codetoheap/index.html)
  - [Java Heap Space vs Stack – Memory Allocation in Java](https://www.journaldev.com/4098/java-heap-space-vs-stack-memory)
  - [Понимаем основы Java garbage collection](http://ggenikus.github.io/blog/2014/05/04/gc)
  - **Дополнительно:**
    - [Из каких частей состоит память java процесса](http://habrahabr.ru/post/117274/)
    - [Permanent область памяти](http://www.javaspecialist.ru/2011/04/permanent.html)
    - [Java thread stack](http://www.javaspecialist.ru/2011/04/java-thread-stack.html)
    - [Размер Java объектов](http://habrahabr.ru/post/134102/)
    - [JVM - краткий курс общей анатомии](https://www.youtube.com/watch?v=-fcj6EL9rc4) (youtube)
    - [What and where are the stack and heap?](http://stackoverflow.com/questions/79923/what-and-where-are-the-stack-and-heap#24171266)
    - [The Java Virtual Machine Specification Java SE 8 Edition](https://docs.oracle.com/javase/specs/jvms/se8/jvms8.pdf)
       
> Начиная с Java 8 область памяти `PermGen` была упразднена и заменена на [`Metaspace`](https://www.javacodegeeks.com/2013/02/java-8-from-permgen-to-metaspace.html)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) 3. [Типы данных. Пакеты](https://drive.google.com/open?id=0B_4NpoQW1xfpQzRVTHg1LVhvOEk)
  - [Типы данных](http://www.intuit.ru/studies/courses/16/16/lecture/27111)
  - [Классы-обертки](http://www.intuit.ru/studies/courses/16/16/lecture/27129?page=2)
  - [Java types](https://www.youtube.com/watch?v=hqirUFitj9c&index=7&list=PLwwk4BHih4fgYGHmAL-2ZCymrYHXO69GN) (youtube)
  - [Модификаторы доступа](https://www.youtube.com/watch?v=e14xUIUc6y0) (youtube)
  - [Пакеты](https://www.youtube.com/watch?v=zGKFmG-ygWQ&list=PLwwk4BHih4fgYGHmAL-2ZCymrYHXO69GN&index=9) (youtube)
  - **Дополнительно:**
    - [Packages](https://docs.oracle.com/javase/tutorial/java/package/index.html)
    - [Primitive data types](https://docs.oracle.com/javase/tutorial/java/nutsandbolts/datatypes.html)
    - [What is a NullPointerException, and how do I fix it?](https://stackoverflow.com/questions/218384/what-is-a-nullpointerexception-and-how-do-i-fix-it)
    - [Why should one use Objects.requireNonNull()?](https://stackoverflow.com/questions/45632920/why-should-one-use-objects-requirenonnull)
    - [Инициализация и загрузка классов](https://www.youtube.com/watch?v=TdvnGw_KcFY) (youtube)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Домашнее задание HW2](https://drive.google.com/open?id=0B_4NpoQW1xfpWUxUVWx5MFpCZkE)
> Правка к видео: в `ArrayStorage.delete()` вместо `storage[i] = null` нужно записать `storage[size - 1] = null`

- Еще раз прочитайте, [как правильно оформлять код](https://drive.google.com/file/d/1BfVe2KaUxWCAB8R3RKSyM8tmWZBv-J-9/view?usp=sharing)
- [Настройте IDEA](https://stackoverflow.com/a/30634421) на автоматическое удаление неиспользуемых импортов
- Реализуйте и протестируйте `ArrayStorage.update(Resume resume)`
- Сделайте проверки:
  - в `update/delete/get` - резюме есть в `storage`?
  - в `save`- резюме нет в `storage`?
  - сделайте в `save` проверку на переполнение
  - выведите соответствующие предупреждения для всех, указанных выше проверок - `System.out.println("Resume ...")`
- Избавьтесь от дублирования в коде `ArrayStorage`
- Посмотрите на методы класса `java.util.Arrays`. Некоторые из них помогут упростить реализацию ваших методов `clear()` и `getAll()`
