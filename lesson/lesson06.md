
# Шестое занятие

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Разбор Домашнего Задания-5](https://drive.google.com/open?id=0B_4NpoQW1xfpUFJpRVZvNVVpeDg)
[см. коммит lesson06 HW05](https://github.com/JavaWebinar/basejava/tree/82748583a0454aa3dd2cbf38d83de1cb49fa3ee3)
- <a href="https://habrahabr.ru/post/104231/">Преобразования Integer и int</a>

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [1. Iterator / Iterable. Вложенные, внутренние, локальные и анонимные классы.](https://drive.google.com/open?id=0B_4NpoQW1xfpTk5YeTBYbFE4dTg)
[см. коммит Lesson06 Iterator, Comparator and Inner Classes](https://github.com/JavaWebinar/basejava/tree/e7531643b410435c07a998a1428fb9a4de2d30bb/src/ru/javawebinar/basejava)
- <a href="http://www.javenue.info/post/101">Iterator / Iterable</a>.
- <a href="http://easy-code.ru/lesson/java-nested-classes">Вложенные и внутренние классы</a>. Примеры в Collections API: Arrays.asList, ArrayList.iterator
- <a href="http://easy-code.ru/lesson/local-anonymous-nested-classes-java">Локальные и анонимные классы</a>. Comparator

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [2. Новое в Java 8.](https://drive.google.com/open?id=0B_4NpoQW1xfpcVJFa2ljeEloTXc)
[см. коммит Lesson06 Lambda](https://github.com/JavaWebinar/basejava/blob/7a80322a4861ccc1e1eacaef2aac078820699667/src/ru/javawebinar/basejava/storage/SortedArrayStorage.java)
- <a href="http://devcolibri.com/4137#t2">Lambda выражения. Default методы для Interface. </a>
- <a href="http://devcolibri.com/4274#t9">Встроенные функциональные интерфейсы.</a>

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Домашнее задание](https://drive.google.com/open?id=0B_4NpoQW1xfpbm9PMXFDN0RuR1k)
[см. коммит Lesson06 prepare to HW06](https://github.com/JavaWebinar/basejava/tree/9cbab019ee274b212d8c52a44c93a887175866bc)

- Сделать рефакторинг тестов: `saveOverflow` должно быть только для Array реализаций.
- Рефакторинг: в конструктор Resume добавить второй параметр `fullName`
- Сделать рефакторинг всех реализаций `Storage`: заменить метод `Resume[] getAll()` на `List<Resume> getAllSorted()`
- Реализовать до конца `MapUuidStorage`. Подумать что еще может быть search key в реализации на основе Map.
