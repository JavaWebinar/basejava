
# Шестое занятие
## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Разбор домашнего задания](https://drive.google.com/open?id=0B_4NpoQW1xfpUFJpRVZvNVVpeDg)
**Коммиты:**
- [`lesson06 HW05`](https://github.com/JavaWebinar/basejava/tree/82748583a0454aa3dd2cbf38d83de1cb49fa3ee3)

**Ресурсы:**
- [Автоупаковка и распаковка в Java](https://habrahabr.ru/post/329498/)
- [Преобразования Integer и int](https://habrahabr.ru/post/104231/)
- [Класс-обертка](https://www.youtube.com/watch?v=T99Dpp29jrU) (youtube)
- **Дополнительно:**
  - [Autoboxing and Unboxing](https://docs.oracle.com/javase/tutorial/java/data/autoboxing.html)
  - [Why do we use autoboxing and unboxing in Java?](https://stackoverflow.com/questions/27647407/why-do-we-use-autoboxing-and-unboxing-in-java)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [1. Iterator / Iterable. Вложенные, внутренние, локальные и анонимные классы](https://drive.google.com/file/d/1htZCFoU8j47a00yy-OOvnC27Ktmn1_Hz)
**Коммиты:**
- [`Lesson06 Iterator, Comparator and Inner Classes`](https://github.com/JavaWebinar/basejava/tree/e7531643b410435c07a998a1428fb9a4de2d30bb/src/ru/javawebinar/basejava)

**Ресурсы:**
- [Паттерн проектирования Итератор](https://web.archive.org/web/20211105130819/https://refactoring.guru/ru/design-patterns/iterator/java/example)
- [Iterator / Iterable](http://www.javenue.info/post/101)
- [Iterator in Java](https://techjitendra.wordpress.com/2019/09/16/java-iterator/)
- [Интерфейсы Comparable и Comparator](https://metanit.com/java/tutorial/5.6.php)
- [Nested (static) классы в Java](https://www.youtube.com/watch?v=svOwVvSWeus) (youtube)
- [Inner (non-static) классы в Java](https://www.youtube.com/watch?v=LflAy_LOwwQ) (youtube)
- [Анонимные классы в Java](https://www.youtube.com/watch?v=P3uicghNPLg) (youtube)
- [Вложенные классы в Java](https://habrahabr.ru/post/342090/)
- [Вложенные, внутренние, локальные и анонимные классы](http://pr0java.blogspot.ru/2015/08/1.html)
- [Локальные и анонимные классы](http://easy-code.ru/lesson/local-anonymous-nested-classes-java)
- [Вложенные, внутренние, локальные и анонимные классы [eng]](https://docs.oracle.com/javase/tutorial/java/javaOO/nested.html)
  
## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [2. Новое в Java 8](https://drive.google.com/open?id=0B_4NpoQW1xfpcVJFa2ljeEloTXc)
**Коммиты:**
- [`Lesson06 Lambda`](https://github.com/JavaWebinar/basejava/blob/7a80322a4861ccc1e1eacaef2aac078820699667/src/ru/javawebinar/basejava/storage/SortedArrayStorage.java)

**Ресурсы:**
- [Нововведения в java 8](https://habrahabr.ru/post/216431/)
- [Лямбда-выражения в Java 8](https://www.youtube.com/watch?v=DNC6Lknn2AE) (youtube)
- [Функциональный интерфейс](https://www.youtube.com/watch?v=Czkk1Kgqxjs&list=PLtNPgSbW9TX5IQAKzgrJnaayjaDoCjkio&index=11&t=217s) (youtube)
- [Лямбды в Java 8](https://habrahabr.ru/post/224593/)
- **Дополнительно:**
  - [Java 8 Functional Interfaces](https://www.journaldev.com/2763/java-8-functional-interfaces)
  - [Lambda expressions](https://docs.oracle.com/javase/tutorial/java/javaOO/lambdaexpressions.html)


## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Домашнее задание HW6](https://drive.google.com/open?id=0B_4NpoQW1xfpbm9PMXFDN0RuR1k)

- Рефакторинг:
  - метод `saveOverflow()` должен исполняться только для массивов
  - в конструктор `Resume` добавьте второй параметр — `fullName`
  - во всех реализациях `Storage` замените метод `Resume[] getAll()` на `List<Resume> getAllSorted()`
- Подумайте, что еще, может выступать в качестве `search key` (в предыдущем дз это был `uuid`) в реализации на основе `Map` (не путайте `key` и `search key`: `key` - это ключ в мапе, а `search key` - используется для поиска по мапе). Выразите свои идеи в коде (в итоге у вас в проекте должны быть два класса, реализованных на основе мапы)
- Реализуйте для getAllSorted() компаратор, **используя статические методы интерфейса [Comparator](https://www.baeldung.com/java-8-comparator-comparing) и лямбда-выражение**: если `fullName` разных людей совпадает, то сортируйте дополнительно по uuid
- Из-за того, что количество тестовых классов растет, воспользуйтесь [аннотациями](http://javastudy.ru/junit/junit-suite-tests/) JUnit, которые помогут упростить их запуск (для JUnit5 (по желанию) нажмите Ctrl + Alt + Shift + S и добавьте в dependencies (add -> library -> from maven) "platform-suite"). Отформатируйте класс-запуска тестов в соответствии с [этой](https://drive.google.com/file/d/1XHFbxNLekyAWCPJROPJcxmJydjg0K3eH/view?usp=sharing) картинкой
