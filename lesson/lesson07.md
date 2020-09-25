
# Седьмое занятие

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Разбор домашнего задания](https://drive.google.com/open?id=0B_4NpoQW1xfpT1BwLUNBanVfd1E)
**Коммиты:**
- [`Lesson07_HW06 test refactoring`](https://github.com/JavaWebinar/basejava/tree/b47cadba8f2fb2da61ef6b9f6b245f5c358ea5d8/test/ru/javawebinar/basejava/storage)
- [`Lesson07_HW06 add fullName`](https://github.com/JavaWebinar/basejava/tree/fb608dd824abda1f15bbc437e4d0d5e094fc1680)
- [`Lesson07_HW06 getAllSorted`](https://github.com/JavaWebinar/basejava/tree/bd8e5f4f4582c9f65e1d6a82da1311d6b0efe294)
- [`Lesson07_HW06 mapStorage`](https://github.com/JavaWebinar/basejava/tree/6d0dbdc64e257452662d65f76edf6d9d07328a79)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [1. Параметризация. Стирание типов](https://drive.google.com/open?id=0B_4NpoQW1xfpbXotWEFrYVVGUWc)
**Коммиты:**
- [`Lesson07 generic`](https://github.com/JavaWebinar/basejava/tree/1cb2a6bc0bbbb43285b8ca6b297588e9984fa84b/src/ru/javawebinar/basejava/storage)

**Ресурсы:**
- [Дженерики (Java, обучающая статья)](http://www.quizful.net/post/java-generics-tutorial)
- [Обобщения (Generic)](http://developer.alexanderklimov.ru/android/java/generic.php)
- [Ограничения](http://docs.oracle.com/javase/tutorial/java/generics/restrictions.html)
- **Дополнительно**
  - [Java Generics Example Tutorial](https://www.journaldev.com/1663/java-generics-example-method-class-interface)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [2. Логирование](https://drive.google.com/open?id=0B_4NpoQW1xfpM1J5NkVqNHd1MlU)
**Коммиты:**
- [`Lesson07 logging`](https://github.com/JavaWebinar/basejava/blob/63674b7f246bf6bc4e509cc1241c7b6340477d18/src/ru/javawebinar/basejava/storage/AbstractStorage.java)

**Ресурсы:**
- [Log4J (Apache logging)](https://logging.apache.org/)
- [Java Logging API - Tutorial](http://www.vogella.com/tutorials/Logging/article.html)
- [Логирование в Java / quick start](https://habrahabr.ru/post/130195/)
- [Ведение лога приложения](http://skipy.ru/useful/logging.html)
- [Java Logging: история кошмара](http://habrahabr.ru/post/113145/)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [3. Синглтон. Enum](https://drive.google.com/open?id=0B_4NpoQW1xfpZ3lmWVhUSXprQXc)
**Коммиты:**
- [`Lesson07 enum`](https://github.com/JavaWebinar/basejava/tree/a1fe80b00444b6c8d8af149c5e82137c312fee22/src/ru/javawebinar/basejava)

**Ресурсы:**
- [Одиночка (шаблон проектирования)](https://ru.wikipedia.org/wiki/Одиночка_(шаблон_проектирования))
- [Перечисляемые типы (enum) в Java](http://easy-code.ru/lesson/enum-types-java)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Домашнее задание:](https://drive.google.com/open?id=0B_4NpoQW1xfpVjhZTzhqemlYZUU)
[Доменный объект](https://ru.wikipedia.org/wiki/Доменный_объект)

- Начните выполнение ДЗ с рисования UML-диаграммы классов модели, описывающих резюме. Покажите ее наставнику
- Сделать объектную модель резюме (диаграмма и классы). [**Образец резюме**](https://javawebinar.github.io)
  - Resume - главный класс. Делать только классы, включаемые в Resume (тип [отношения](https://github.com/ichimax/Java-Interview-Questions/blob/master/Questions/1.%20OOP.md#Типы-отношений-между-классами) - композиция)
  - Схожие по структуре и функциональности сущности делаем одним классом
  - Модель максимально упрощаем, и храним в ней только необходимые данные, а также функционал для вывода и редактирования резюме
  - В модели резюме должны быть представлены контакты и следующие секции:
    - PERSONAL("Личные качества")
    - OBJECTIVE("Позиция")
    - ACHIEVEMENT("Достижения")
    - QUALIFICATIONS("Квалификация")
    - EXPERIENCE("Опыт работы")
    - EDUCATION("Образование")
  - В секциях Достижения и Квалификация хранить список строк
  - Учесть в классах модели, что обработка резюме (вывод в html, сохранение, чтение) будет происходить следующим образом:
обработка `fullName`, цикл обработки по контактам, цикл обработки по секциям (для секций использовать полиморфизм, как для фигур: круг, квадрат...)
  - При добавлении / удалении новых видов контактов (например домашний телефон) или разделов изменения в коде (и БД) должны быть минимальны
- **ПРОВЕРЬТЕ свою модель: создайте класс ResumeTestData с методом main, а в нем объект `Resume` и заполните все его разделы данными, взятыми из [**Образца резюме**](https://javawebinar.github.io). Выведите все секции на консоль**
- **Не размещайте в AbstractStorageTest код, связанный с заполнением резюме данными. Делайте это в ResumeTestData**

#### Инструменты для рисования UML-диаграмм:

- Любой UML-редактор, например, [draw.io](http://www.draw.io), [yEd](https://www.yworks.com/) и тд
- Нарисовать на бумаге/доске и прислать фотку
