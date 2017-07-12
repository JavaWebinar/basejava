
# Седьмое занятие

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Разбор Домашнего Задания-6](https://drive.google.com/open?id=0B_4NpoQW1xfpT1BwLUNBanVfd1E)
[см. коммит Lesson07_HW06 test refactoring](https://github.com/JavaWebinar/basejava/tree/b47cadba8f2fb2da61ef6b9f6b245f5c358ea5d8/test/ru/javawebinar/basejava/storage)

[см. коммит Lesson07_HW06 add fullName](https://github.com/JavaWebinar/basejava/tree/fb608dd824abda1f15bbc437e4d0d5e094fc1680)

[см. коммит Lesson07_HW06 getAllSorted](https://github.com/JavaWebinar/basejava/tree/bd8e5f4f4582c9f65e1d6a82da1311d6b0efe294)

[см. коммит Lesson07_HW06 mapStorage](https://github.com/JavaWebinar/basejava/tree/6d0dbdc64e257452662d65f76edf6d9d07328a79)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [1. Параметризация. Стирание типов.](https://drive.google.com/open?id=0B_4NpoQW1xfpbXotWEFrYVVGUWc)
[см. коммит Lesson07 generic](https://github.com/JavaWebinar/basejava/tree/1cb2a6bc0bbbb43285b8ca6b297588e9984fa84b/src/ru/javawebinar/basejava/storage)

- <a href="http://www.quizful.net/post/java-generics-tutorial">Дженерики (Java, обучающая статья)</a>
- <a href="http://developer.alexanderklimov.ru/android/java/generic.php">Обобщения (Generic)</a>
- <a href="http://docs.oracle.com/javase/tutorial/java/generics/restrictions.html">Ограничения.</a>

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [2. Логирование](https://drive.google.com/open?id=0B_4NpoQW1xfpM1J5NkVqNHd1MlU)
[см. коммит Lesson07 logging](https://github.com/JavaWebinar/basejava/blob/63674b7f246bf6bc4e509cc1241c7b6340477d18/src/ru/javawebinar/basejava/storage/AbstractStorage.java)

- <a href="https://logging.apache.org/">Log4J (Apache logging)</a>
- <a href="http://www.vogella.com/tutorials/Logging/article.html">Java Logging API - Tutorial</a>
- <a href="https://habrahabr.ru/post/130195/">Логирование в Java / quick start</a>
- <a href="http://skipy.ru/useful/logging.html">Ведение лога приложения</a>
- <a href="http://habrahabr.ru/post/113145/">Java Logging: история кошмара</a>

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [3. Синглетон, Enum](https://drive.google.com/open?id=0B_4NpoQW1xfpZ3lmWVhUSXprQXc)
[см. коммит Lesson07 enum](https://github.com/JavaWebinar/basejava/tree/a1fe80b00444b6c8d8af149c5e82137c312fee22/src/ru/javawebinar/basejava)

- <a href="https://ru.wikipedia.org/wiki/Одиночка_(шаблон_проектирования)">Одиночка (шаблон проектирования)</a>
- <a href="http://easy-code.ru/lesson/enum-types-java">Перечисляемые типы (enum) в Java</a>

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Домашнее задание:](https://drive.google.com/open?id=0B_4NpoQW1xfpVjhZTzhqemlYZUU)
<a href="https://ru.wikipedia.org/wiki/Доменный_объект">Доменный объект</a>

- Cделать объектную модель резюме (диаграмма и классы). <a href="http://u-rise.com/teacherofjava.pdf">Образец резюме</a> (делаем упрощенно)
  - Делать только классы, включаемые в Resume. Resume - главный класс. В него все включается (композиция - строгий вид агрегации).
  - Схожие по структуре и функциональности сущности делаем одним классом.
  - Модель упрощаем для хранения только необходимой информации для вывода/ редактирования резюме.
  - В модели резюме должны быть представлены контакты и следующие разделы:
    - PERSONAL("Личные качества")
    - OBJECTIVE("Позиция")
    - ACHIEVEMENT("Достижения")
    - QUALIFICATIONS("Квалификация")
    - EXPERIENCE("Опыт работы")
    - EDUCATION("Образование")
  - В секциях Достижения и Квалификация хранить список строк
  - Учесть в классах модели, что обработка резюме (вывод в html, сохранение, чтение) будет сделано следующим образом:
обработка `fullName`, цикл обработки по контактам, цикл обработки по секциям (для секций использовать полиморфизм, как для фигур: круг, квадрат..).
  - При добавлении/удалении новых видов контактов (например домашний телефон) или разделов изменения в коде (и БД) должны быть минимальны.
- **ПРОВЕРЬТЕ свою модель - сделайте объект `Resume` с всеми разделами (организацией, периодом работы/учебы, описанием позиции).**  

#### Инструменты для рисования:

- <a href="http://stackoverflow.com/questions/8942751/use-intellij-to-generate-class-diagram#26926334">Generate class diagram in IntelliJ IDEA</a> (<a href="https://www.jetbrains.com/help/idea/2016.1/working-with-diagrams.html?origin=old_help">Help: working with Diagrams</a>)
- Нарисовать и сфотографировать
- <a href="http://www.draw.io">Online: www.draw.io</a>
- <a href="https://www.yworks.com/">yEd - Graph Editor</a>
