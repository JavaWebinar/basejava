
# Двенадцатое занятие

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Разбор Домашнего Задания-11](https://drive.google.com/open?id=0B_4NpoQW1xfpcWNMeHQ1Y0JoaUU)
[см. коммит Lesson12 HW11](https://github.com/JavaWebinar/basejava/blob/50388920c5e29e70208df572dc34208b46bcdd1a/src/ru/javawebinar/basejava/MainConcurrency.java)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Concurrency](https://drive.google.com/open?id=0B_4NpoQW1xfpRkdBLW81a1AtWDg)
[см. коммит Lesson12 Concurrency](https://github.com/JavaWebinar/basejava/blob/a34c2eec5a4b96d7ef7cd1fce140b0398e00a197/src/ru/javawebinar/basejava/MainConcurrency.java)

- <a href="http://habrahabr.ru/company/luxoft/blog/157273/">Обзор java.util.concurrent.*</a></li>
- <a href="https://en.wikipedia.org/wiki/Compare-and-swap">Compare-and-swap</a>
- <a href="https://habrahabr.ru/post/277669/"> Справочник по синхронизаторам java.util.concurrent.*</a>
- <a href="http://articles.javatalks.ru/articles/17">Использование ThreadLocal переменных</a>

>  Замечания по видео:

    ThreadLocal<SimpleDateFormat> DATE_FORMAT = new ThreadLocal<SimpleDateFormat>() {
       @Override
       protected SimpleDateFormat initialValue() {
            return new SimpleDateFormat("dd.MM.yyyy HH:mm:ss");
       };
    };

можно написать через лямбду:

    ThreadLocal.withInitial(() -> new SimpleDateFormat("dd.MM.yyyy HH:mm:ss"));

А лучше использовать потокобезопасный `DateTimeFormatter` Java 8 Time API:

    DateTimeFormatter.ofPattern("dd.MM.yyyy HH:mm:ss");


## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Разбор Домашнего Задания-10](https://drive.google.com/open?id=0B_4NpoQW1xfpY3d6R204ZXplb00)
[см. коммит Lesson12 HW10](https://github.com/JavaWebinar/basejava/tree/4e75634fa4670a71a60f5643fa995295c4fb959d/src/ru/javawebinar/basejava)

## Домашнее задание:
- <a href="http://java-course.ru/begin/postgresql">Установить PostgreSQL</a>
- Посмотреть на реляционные базы данных и SQL:
  - <a href="http://www.codenet.ru/progr/vbasic/vb_db/1.php">Введение в базы данных</a>
  - <a href="http://www.intuit.ru/studies/courses/5/5/info">Основы SQL</a>
- Java 8 Streams:
    1) реализовать метод через стрим `int minValue(int[] values)`.  
Метод принимает массив цифр от 1 до 9, надо выбрать уникальные и вернуть минимально возможное число, составленное из этих уникальных цифр. Не использовать преобразование в строку и обратно. Например {1,2,3,3,2,3} вернет 123, а {9,8} вернет 89

    2)  реализовать метод `List<Integer> oddOrEven(List<Integer> integers)`
если сумма всех чисел нечетная - удалить все нечетные, если четная - удалить все четные. Сложность алгоритма должна быть O(N). 
Optional - решение в один стрим.
