
# Второе занятие
> разбор HW1 будет на следующем уроке вместе с HW2
## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) 1. [Принципы ООП](https://drive.google.com/open?id=0B_4NpoQW1xfpOHpyYWhOMGQ4VXc)
- [Объектно-ориентированное программирование](https://habr.com/ru/articles/954232/)
- [Основы Объектно-Ориентированного Программирования (ООП)](https://github.com/ichimax/Core-Java-Interview-Questions/blob/master/Questions/1.%20OOP.md)
- [Наследование, агрегация, композиция, ассоциация](https://ru.wikipedia.org/wiki/Диаграмма_классов#Взаимосвязи) (wiki)
- [Типы отношений между классами](https://www.examclouds.com/ru/java/java-core-russian/class-relations)
- [Достоинства / Недостатки ООП](https://github.com/timmson/java-interview/blob/main/001-oop.md#%D0%B2-%D1%87%D0%B5%D0%BC-%D0%B7%D0%B0%D0%BA%D0%BB%D1%8E%D1%87%D0%B0%D1%8E%D1%82%D1%81%D1%8F-%D0%BF%D1%80%D0%B5%D0%B8%D0%BC%D1%83%D1%89%D0%B5%D1%81%D1%82%D0%B2%D0%B0-%D0%B8-%D0%BD%D0%B5%D0%B4%D0%BE%D1%81%D1%82%D0%B0%D1%82%D0%BA%D0%B8-%D0%BE%D0%B1%D1%8A%D0%B5%D0%BA%D1%82%D0%BD%D0%BE-%D0%BE%D1%80%D0%B8%D0%B5%D0%BD%D1%82%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%BD%D0%BE%D0%B3%D0%BE-%D0%BF%D0%BE%D0%B4%D1%85%D0%BE%D0%B4%D0%B0-%D0%B2-%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B8)
- [Недостатки ООП](https://habr.com/ru/companies/nmg/articles/737200/)
- [ООП в Java: четыре принципа с примерами](https://highload.today/oop-v-java-chetyre-printsipa-s-primerami)
- [Николай Алименков — Парадигмы ООП](https://www.youtube.com/watch?v=G6LJkWwZGuc) (youtube)
  
## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) 2. [Структура памяти: куча, стек, регистры, константы](https://drive.google.com/open?id=0B_4NpoQW1xfpZHRnTEhNWmk5Xzg)
  - [Стек и куча в Java](https://topjava.ru/blog/stack-and-heap-in-java)
  - [Основы Java garbage collection](https://youtu.be/3TROgt7ncMo?t=51) (youtube)
  - **Дополнительно:**
    - [Из каких частей состоит память java процесса](http://habrahabr.ru/post/117274/)
    - [Размер Java объектов](http://habrahabr.ru/post/134102/)
    - [JVM - краткий курс общей анатомии](https://www.youtube.com/watch?v=-fcj6EL9rc4) (youtube)
    - [What and where are the stack and heap?](http://stackoverflow.com/questions/79923/what-and-where-are-the-stack-and-heap#24171266)
    - [The Java Virtual Machine Specification Java SE 8 Edition](https://docs.oracle.com/javase/specs/jvms/se8/jvms8.pdf)
       
> - Начиная с Java 8 область памяти `PermGen` была упразднена и заменена на [`Metaspace`](https://www.javacodegeeks.com/2013/02/java-8-from-permgen-to-metaspace.html)
> - При загрузке класса (когда JVM встречает его коде впервые) JVM ищет этот класс в classpass и создает в `Metaspace` объект `Class<Ваш_Класс>` - описание класса: его поля, методы, конструкторы.

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) 3. [Типы данных. Пакеты](https://drive.google.com/open?id=0B_4NpoQW1xfpQzRVTHg1LVhvOEk)
  - [Типы данных](http://www.intuit.ru/studies/courses/16/16/lecture/27111)
  - [Классы-обертки](http://www.intuit.ru/studies/courses/16/16/lecture/27129?page=2)
  - [Java types](https://youtu.be/JmplWN-FdMQ) (youtube)
  - [Модификаторы доступа](https://www.youtube.com/watch?v=e14xUIUc6y0) (youtube)
  - [Руководство по пакетам в Java](https://topjava.ru/blog/rukovodstvo-po-paketam-v-java)
  - [Пакеты](https://youtu.be/a6KGNASOtK8) (youtube)
  - **Дополнительно:**
    - [Packages](https://docs.oracle.com/javase/tutorial/java/package/index.html)
    - [Primitive data types](https://docs.oracle.com/javase/tutorial/java/nutsandbolts/datatypes.html)
    - [What is a NullPointerException, and how do I fix it?](https://stackoverflow.com/questions/218384/what-is-a-nullpointerexception-and-how-do-i-fix-it)
    - [Why should one use Objects.requireNonNull()?](https://stackoverflow.com/questions/45632920/why-should-one-use-objects-requirenonnull)
    - [Инициализация и загрузка классов](https://www.youtube.com/watch?v=TdvnGw_KcFY) (youtube)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Домашнее задание HW2](https://drive.google.com/open?id=0B_4NpoQW1xfpWUxUVWx5MFpCZkE)
> Правка к видео: в `ArrayStorage.delete()` вместо `storage[i] = null` нужно записать `storage[size - 1] = null`

- Еще раз прочитайте, [как правильно форматировать код](https://topjava.ru/blog/google-java-style-guide)
- [Настройте IDEA](https://stackoverflow.com/a/30634421) на автоматическое удаление неиспользуемых импортов
- Поместите классы в пакеты, как это показано в уроке
- Реализуйте в `ArrayStorage` метод `update(Resume resume)`. Проверьте его на работоспособность в `MainTestArrayStorage`
- Метод `update` должен обновлять резюме целиком
- Сделайте проверки в:
   - `get`, `update`, `delete` на наличие резюме в `storage`
   - `save` на переполнение `storage` и на отсутствие резюме в `storage`
- Выводите в консоль информативные предупреждения, для указанных выше проверок, с указанием `uuid`
- Устраните дублирование кода в `ArrayStorage`
- Выберите в классе `java.util.Arrays` подходящие методы для реализации `clear()` и `getAll()`
- В `clear()` очищайте не весь `storage`, а только те ячейки, где хранятся резюме

## ![error](https://cloud.githubusercontent.com/assets/13649199/13672935/ef09ec1e-e6e7-11e5-9f79-d1641c05cbe6.png) Рекомендации по коммитам
Чтобы было понятно, к чему относятся коммиты, используйте префиксы:
- `lesson_n:` — изменения, которые вы повторяли за Григорием по ходу урока  
  (например, `lesson_1: реализовал методы для работы со storage`)
- `hw_n:` — изменения, связанные с вашей самостоятельной реализацией ДЗ  
  (например, `hw_3: реализовал Шаблонный метод`)
- Используйте следующий формат сообщения коммита:  
`<префикс>: <глагол в прошлом времени> <что сделано>`
- Сопровождайте каждый коммит кратким, но ёмким описанием. Глядя на него, должно быть ясно, какие изменения сделаны.  
- Для исправления и объединения коммитов используйте [rebase](https://www.youtube.com/watch?v=smUBOQhG1IM)
  
**Коммит должен соответствовать одной логической задаче:**  
- Реализация нового класса → отдельный коммит  
- Реализация одного или нескольких связанных методов → отдельный коммит
- Исправление связанных ошибок → отдельный коммит  
