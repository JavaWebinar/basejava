
# Четвертое занятие

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Разбор домашнего задания](https://drive.google.com/open?id=0B_4NpoQW1xfpQXVMb2xjRXJPdUU)
**Коммиты:**
 - [`lesson04 HW03`](https://github.com/JavaWebinar/basejava/tree/afc0cc5111434375f9da00e225ed7cbb15bbd4b7/src/ru/javawebinar/basejava/storage)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) 1. [Работа со строками](https://drive.google.com/open?id=0B_4NpoQW1xfpSWVLYk51M2JpRnM)
**Коммиты:**
 - [`Lesson04 String`](https://github.com/JavaWebinar/basejava/blob/7f5a5d70a63fbeea40539397b1c4b2cfb3bd272f/src/ru/javawebinar/basejava/MainString.java)

**Ресурсы:**
- [Строки в Java](https://urvanov.ru/2016/04/20/java-8-строки/)
- [Кодировка в Java](https://web.archive.org/web/20210515175050/http://www.skipy.ru/technics/encodings.html)
- [Ошибки при использовании строк](https://web.archive.org/web/20170608030853/http://www.skipy.ru/technics/strings.html)
- [Обработка строк в Java](https://habrahabr.ru/post/260767/)
- [Руководство по String pool в Java](https://topjava.ru/blog/rukovodstvo-po-string-pool-v-java)
- **Дополнительно:**
  - [StringBuilder vs StringBuffer](https://stackoverflow.com/questions/355089/difference-between-stringbuilder-and-stringbuffer?rq=1)
  - [String vs StringBuffer vs StringBuilder](https://www.journaldev.com/538/string-vs-stringbuffer-vs-stringbuilder)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) 2. [Исключения](https://drive.google.com/open?id=0B_4NpoQW1xfpQ1BaQjc3Y3N1MTQ)
**Коммиты:**
 - [`Lesson04 Exceptions`](https://github.com/JavaWebinar/basejava/tree/da03245d2fdafa86d1f02ea242c072ca52e19f26/src/ru/javawebinar/basejava)

**Ресурсы:**
  - [Обработка ошибок. Исключения](https://youtu.be/rjjyV7YGndc)
  - [Исключения (Exceptions)](http://proglang.su/java/exceptions)
  - [Статья про исключения](http://developer.alexanderklimov.ru/android/java/exception.php)
  - Про исключения также можно почитать в книге Джошуа Блоха - ["Java. Эффективное программирование"](https://www.ozon.ru/context/detail/id/21724143/)
  - [Руководство по конструкторам](https://topjava.ru/blog/rukovodstvo-po-konstruktoram-v-java)
  - [Ключевые слова: this, super](http://info.javarush.ru/grishin/2015/03/31/Разница-между-ключевыми-словами-this-и-super-в-Java.html)
  - **Дополнительно:**
    - [Exceptions](https://docs.oracle.com/javase/tutorial/essential/exceptions/)
    - [Checked vs unchecked exception explanation](https://stackoverflow.com/questions/6115896/java-checked-vs-unchecked-exception-explanation)

![image](https://cloud.githubusercontent.com/assets/18701152/15581283/4c2f5348-2374-11e6-8fd2-e4de02d2c389.png)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) 3. [Reflection. Аннотации. Модульное тестирование](https://drive.google.com/open?id=0B_4NpoQW1xfpT0dGZWlJbnN3bU0)
**Коммиты:**
 - [`Lesson04 Reflection and JUnit`](https://github.com/JavaWebinar/basejava/tree/c77bb7c73022fa411262c1da56953f3ef3ca3cc7)
 
**Ресурсы:**
 - [Руководство по аннотациям в Java](https://topjava.ru/blog/rukovodstvo-po-annotatsiyam-v-java-i-mekhanizmu-ikh-raboty) (`для общего знакомства. Не сидите долго на этой теме`)
 - [Reflection для начинающих](https://youtu.be/XJQuBXWADZg) (youtube)
 - [Руководство по Java Reflection API](http://javadevblog.com/polnoe-rukovodstvo-po-java-reflection-api-refleksiya-na-primerah.html)
 - [Java Reflection Example Tutorial](https://www.journaldev.com/1789/java-reflection-example-tutorial)
 - **Дополнительно:**
   - [The Reflection API](https://docs.oracle.com/javase/tutorial/reflect/)
   - [What is reflection and why is it useful?](https://stackoverflow.com/questions/37628/what-is-reflection-and-why-is-it-useful)
> В нашем проекте Reflection используют JUnit и будут использовать библиотеки работы с XML и JSON
 - [Фреймворк для модульного тестирования JUnit](http://junit.org/) 
 - [Тестирование с помощью JUnit (Test Case)](http://web.archive.org/web/20190829153452/http://www.javenue.info/post/19)
 - [Тестирование кода Java с помощью фреймворка JUnit](https://www.youtube.com/watch?v=z9jEVLCF5_w) (youtube)

## Домашнее задание HW4
Часть I:
- В классе `MainReflection` вызовите у объекта `Resume` метод `toString` с помощью рефлексии. Выведите результат в консоль (освойте основы рефлексии на уровне, достаточном для выполнения задания — сильно углубляться не нужно)
- Скачайте зависимости для `JUnit 4`:
  - [junit 4.13.2](https://repo1.maven.org/maven2/junit/junit/4.13.2/junit-4.13.2.jar)
  - [hamcrest 3.0](https://repo1.maven.org/maven2/org/hamcrest/hamcrest/3.0/hamcrest-3.0.jar)
- Вручную добавьте скачанные зависимости в проект: нажмите `Ctrl + Alt + Shift + S` -> `Modules` -> `Dependencies` -> `+` -> `JARs or Directories...`. Затем выберите скачанные jar-файлы
- Реализуйте с помощью `JUnit 4` тестовые классы: `AbstractArrayStorageTest`, `ArrayStorageTest` и `SortedArrayStorageTest`
- Поместите тестовые классы в пакет `junit4`
- Реализуйте тесты для всех public-методов, которые проверяли бы как их штатную работу, так и все выкидываемые исключения

Часть II (приступайте только после проверки первой части наставником):
- Создайте пакет `junit6` и скопируйте в него тестовые классы из пакта `junit4`
- Добавьте зависимости для `JUnit 6`:
  - [junit-jupiter-api 6.0.3](https://repo1.maven.org/maven2/org/junit/jupiter/junit-jupiter-api/6.0.3/junit-jupiter-api-6.0.3.jar)
  - [junit-jupiter-engine 6.0.3](https://repo1.maven.org/maven2/org/junit/jupiter/junit-jupiter-engine/6.0.3/junit-jupiter-engine-6.0.3.jar)
  - [junit-platform-launcher 6.0.3](https://repo1.maven.org/maven2/org/junit/platform/junit-platform-launcher/6.0.3/junit-platform-launcher-6.0.3.jar)
  - [junit-platform-suite 6.0.3](https://repo1.maven.org/maven2/org/junit/platform/junit-platform-suite-api/6.0.3/junit-platform-suite-api-6.0.3.jar)
- [Адаптируйте](https://topjava.ru/blog/migratsiya-s-junit4-na-junit5) классы `AbstractArrayStorageTest`, `ArrayStorageTest` и `SortedArrayStorageTest` под `JUnit 6`
- Пакет `junit4` должен остаться — не удаляйте его

## ![error](https://cloud.githubusercontent.com/assets/13649199/13672935/ef09ec1e-e6e7-11e5-9f79-d1641c05cbe6.png) Подсказки по HW4
- Используйте в `AbstractArrayStorageTest` конструктор для инициализации поля `Storage storage`, а в его наследниках добавьте конструкторы, которые будут вызывать `super()` с нужным хранилищем
- `SortedArrayStorageTest` должен создавать экземпляр `SortedArrayStorage`, а `ArrayStorageTest` экземпляр `ArrayStorage`
- Тестировать правильность сортировки не надо
- Во всех тестах проверяйте `Resume` целиком. Проверки только `uuid` недостаточно
- Иерархия наследования тестовых классов должна совпадать с иерархией тестируемых (учитывайте для всех нынешних и будущих классов)
- Логика реализации теста на переполнение массива (`StorageException`):
  - заполняем массив, но не вызываем у него переполнение
  - если при заполнении вылетит исключение, то тест должен провалиться (используйте `Assert.fail()` [1](https://www.baeldung.com/junit-fail), [2](https://stackoverflow.com/questions/3869954/whats-the-actual-use-of-fail-in-junit-test-case))
  - в `fail()` выводите сообщение о том, что переполнение произошло раньше времени
  - тест считается успешно пройденным, когда переполнение происходит при попытке добавить в полностью заполненный массив еще одно резюме
- Если при запуске тестового класса возникает ошибка `Test class should have exactly one public zero-argument constructor`, то нажмите два раза Shift и напишите `Edit Configurations`. В открывшейся вкладке `Run/Debug Configurations`, удалите в левой панели все запускаемые с JUnit классы
