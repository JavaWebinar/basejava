# Тринадцатое занятие

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [1. Базы данных. Реляционные СУБД. PostgreSQL](https://drive.google.com/open?id=0B_4NpoQW1xfpOHFGQTUydzdKaFE)
[см. коммит Lesson13 Init DB](https://github.com/JavaWebinar/basejava/blob/79f4e1d3ecc9ce306504a991fcca00c81c992f8c/config/init_db.sql)

- <a href="http://db-engines.com/en/ranking">DB-Engines Ranking</a>
- <a href="https://ru.wikipedia.org/wiki/Реляционная_СУБД">Реляционная СУБД</a>
- <a href="http://www.codenet.ru/progr/vbasic/vb_db/1.php">Введение в базы данных</a>
- <a href="http://habrahabr.ru/post/103021/">Реляционные базы vs NoSQL</a>. SQL. Денормализация. PK, FK, Cascade
- <a href="https://ru.wikipedia.org/wiki/PostgreSQL">PostgreSQL. Надёжность</a>
- Создание базы резюме. <a href="https://habrahabr.ru/company/JetBrains/blog/204064/">Работа с базами данных из IDEA</a>
- <a href="https://www.jetbrains.com/datagrip/features/">IDEA Database tools</a>.
- [Как работает реляционная БД](https://habrahabr.ru/company/mailru/blog/266811/)
- [SQL ключи во всех подробностях](https://habrahabr.ru/company/oleg-bunin/blog/348172/)

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [2. Конфигурирование данных в Java проекте](https://drive.google.com/open?id=0B_4NpoQW1xfpQUpkVTJiQnpBNnM)
[см. коммит Lesson13 properties](https://github.com/JavaWebinar/basejava/tree/25f4dd3b23790cc74c30d3703b16fa6af09c3905)

- <a href="https://www.mkyong.com/java/java-properties-file-examples/">Properties sample</a>
- Конфигурирование DB и каталога хранения  

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [3.Подключение DB в проект](https://drive.google.com/open?id=0B_4NpoQW1xfpWVVSOURIeDNEMUk)
[см. коммит Lesson13 SqlStorage](https://github.com/JavaWebinar/basejava/tree/62705ea7e24dda66647b47971f83f1507dd80016)

- <a href="http://ru.wikipedia.org/wiki/Java_Database_Connectivity">JDBC</a>. <a href="http://www.developersbook.com/jdbc/interview-questions/jdbc-interview-questions-faqs.php">JDBC Architecture</a>.
- ConnectionFactory. Реализация SqlStorage.
- Ресурсы:
    - <a href="http://www.ozon.ru/context/detail/id/19383907/">Книга: Семь баз данных за семь недель. Введение в современные базы данных и идеологию NoSQL</a>
    - <a href="https://devcolibri.com/%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%B0-%D1%81-%D0%B1%D0%B4-mysql-postgresql-%D1%81-%D0%BF%D0%BE%D0%BC%D0%BE%D1%89%D1%8C%D1%8E-jdbc-%D0%B4%D1%80%D0%B0%D0%B9%D0%B2%D0%B5%D1%80%D0%B0/">Работа с базами данных с помощью JDBC драйвера</a>
    - <a href="https://www.youtube.com/playlist?list=PLIU76b8Cjem5qdMQLXiIwGLTLyUHkTqi2">Уроки по JDBC</a>

### ![hw](https://cloud.githubusercontent.com/assets/13649199/13672719/09593080-e6e7-11e5-81d1-5cb629c438ca.png) Домашнее задание HW13
- Доделать `SqlStorage` без контактов и секций.
  - Для работы с DB надо в lib и проект добавить <a href="http://repo1.maven.org/maven2/org/postgresql/postgresql/9.4.1211/">драйвер базы данных</a>
  - Запустить `SqlStorageTest`  (в `AbstractStorageTest` контакты и секции закоменченны), креденшелы к базе взять из `Config`
- Вынести общий код (`getConnection(), prepareStatement, catch SQLException`) в класс `SqlHelper`.
