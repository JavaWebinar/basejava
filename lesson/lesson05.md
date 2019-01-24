
# Пятое занятие

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Разбор домашнего задания](https://drive.google.com/open?id=0B_4NpoQW1xfpN2J2bmxyV3dXME0)
**Коммиты:**
 - [`lesson05 HW04`](https://github.com/JavaWebinar/basejava/tree/4127131819b6385602017f59ca1269c8638ec892)

> В коммите содержится ошибка: в методе `AbstractArrayStorageTest.saveOverflow` цикл идет до `STORAGE_LIMIT + 1` включительно, а надо до `STORAGE_LIMIT`

## ![video](https://cloud.githubusercontent.com/assets/13649199/13672715/06dbc6ce-e6e7-11e5-81a9-04fbddb9e488.png) [Контейнеры/коллекции](https://drive.google.com/file/d/0B_4NpoQW1xfpc21aYXY4WW9CMHc)
**Коммиты:**
 - [`Lesson05 Static initializer block and Collections`](https://github.com/JavaWebinar/basejava/tree/6def59a3c6e1a20804d9414f95240f2b973a6ba6)

**Ресурсы:**
- [Контейнеры/коллекции](http://en.wikipedia.org/wiki/Java_collections_framework)
- [List, Set, Map, Queue, Iterator, ListIterator](http://www.intuit.ru/studies/courses/16/16/lecture/27131?page=2)
- [Структуры данных в картинках](http://habrahabr.ru/users/tarzan82/topics/)
- [Внутренняя работа HashMap в Java](https://habr.com/post/421179/)
- [Инициализация полей в Java](http://www.quizful.net/post/java-fields-initialization)
- [Java собеседование по коллекциям](http://habrahabr.ru/post/162017/)
- [Часто задаваемые на собеседованиях вопросы по классам коллекциям в Java](http://info.javarush.ru/translation/2013/10/08/Часто-задаваемые-на-собеседованиях-вопросы-по-классам-коллекциям-в-Java-Часть-2-.html#1)
- [Собеседование по Java — коллекции](http://javastudy.ru/interview/collections/)
- [Collection.toArray(new T[0]) or Collection.toArray(new T[size]), that's the question](https://shipilev.net/blog/2016/arrays-wisdom-ancients)

## Домашнее задание
домашнее задание состоит из двух частей:
1) Выделите общий класс `AbstractStorage` и реализуйте подкласс `ListStorage`. Для этого вам необходимо вынести в `AbstractStorage` максимум кода, исключив тем самым его дублирование.

2) Приступать только после проверки первой части наставником. Реализуйте подкласс `MapStorage`. Сделайте классы для тестирования `ListStorage` и `MapStorage`.

Выбор реализации `List` и `Map` за вами
- [Шаблонный метод (шаблон проектирования)](https://ru.wikipedia.org/wiki/Шаблонный_метод_(шаблон_проектирования))
>  Поведенческий шаблон проектирования, определяющий основу алгоритма и позволяющий наследникам переопределять некоторые шаги алгоритма, не изменяя его структуру в целом

В итоге у вас должна получиться подобная иерархия наследования классов
![image](https://user-images.githubusercontent.com/29703461/34365360-6dae30b2-eaa0-11e7-89d2-e7630ae73827.png)

### Замечания к выполнению домашнего задания
- int size и STORAGE_LIMIT относятся только к массивам, в List и Map нет необходимости их использовать, будем считать их условно безразмерными
- при поиске uuid не надо использовать методы, который сравнивают объекты Resume по equals, в следующих уроках добавим еще поля в Resume и в equals и данный вариант не подойдет
