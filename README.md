# Интеллектуальная система рекомендаций денежных переводов

### CibWinFin

Приведенное в репозитории комплексное решение, позволяет наглядно протестировать техническое задание кейса банка
Тинькофф.
Основная задача, решенная нашей командой "Разработка нейросети для построения рекомендательной системы на основе данных
о переводах по номерам телефонов".

## Стек технологий

Для решения кейса были выбраны следующие языки программирования и Frameworks:

- [Docker](https://www.docker.com/) - Система контейнеризации
- [ReactJS](https://reactjs.org/) - Популярный Framework для Frontend разработки на JS
- [JavaScript](https://www.javascript.com/) - Основной язык на котором построен Fron Web приложения
- [TypeScript](https://www.typescriptlang.org/) - Дополнительный синтаксис для JS для типизации и более удобной и
  быстрой разработки
- [CSS, HTML] - Язык стилей и язык разметки
- [Python 3](https://www.python.org/) - Язык программирования использованный для разработки серверной части, а также
  нейросети
- [Flask](https://flask.palletsprojects.com/en/latest/) - Backend Framework написанный на Python
- [SQLite](https://www.sqlite.org/index.html) - База данных

Для реализации нейросети были использованы следующие модулю Python 3:

- [Tensorflow](https://www.tensorflow.org/)
- [Keras](https://keras.io/)
- [Pandas](https://pandas.pydata.org/)

## Развертка

Для того чтобы развернуть Web приложение требуется ПЭВМ на базе Linux или Windows. Т.к. в основе проекта лежит Docker,
то требуется сначала установить его с официального сайта, указанного выше.
После установки, клонируем репозиторий в любое удобное для вас место, далее переходим в корневую директорию и выполняем
следующую команду:

```sh
docker compose up --build
или
docker-compose up --build
```

Докер автоматически скачает все зависимости и запустит проект.
Front развертывается на 80-ом порту, а Back 5000-ом.

