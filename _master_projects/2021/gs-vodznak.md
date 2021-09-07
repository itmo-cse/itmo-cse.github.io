---
layout: master-project
title: Разработка алгоритма вставки водяного знака на клиентском устройстве
itmo_director: Маркина Татьяна Анатольевна
director: Манухин С.А., системный архитектор
year: 2021
corp_partner: GS Labs
abstract: "Проект посвящен обеспечению защиты видео-контента. Водяные знаки для видео - это основное решение для управления полномочиями и цифровыми правами. Устойчивость к изменению формата и шуму позволяет защитить видео от основных типов атак злоумышленников. 
Предполагается, что мобильное приложение или веб-браузер, который поддерживает технологию WebAssembly получает контент, дешифрует его и вставляет метку на клиентской стороне."
positions: 1
---

# Аннотация

Проект посвящен обеспечению защиты видео-контента. Водяные знаки для видео - это основное решение для управления полномочиями и цифровыми правами. Устойчивость к изменению формата и шуму позволяет защитить видео от основных типов атак злоумышленников. 
Предполагается, что мобильное приложение или веб-браузер, который поддерживает технологию WebAssembly получает контент, дешифрует его и вставляет метку на клиентской стороне.

Существует множество вариантов решения данной задачи, например, с головной станции выдавать контент с измененной цветовой схемой (цветовая схема меняется по определённому алгоритму).

# План действий

В ходе работы над проектом необходимо провести исследования следующих тем:
* Водяные знаки для защиты видео-контента.
* Методы защиты видео-контента.
* Распознавание водяных меток в контенте.
* Проигрывание защищённого контента.

В результате выполнения проекта необходимо реализовать следующие компоненты:
* Библиотека для браузеров WebAssembly и Android/iOs получающую контетент в открытом виде и hwid пользователя и инжектирующая HWID в контент.
* Библиотека-плеер, позволяющая с помощью WebAssembly проигрывать контент в защищенном виде. 
* Программа-детектор, умеющая определять наличие метки и саму метку.

# Стек технологий

1. User and Organizations 
- Инструменты гибкой разработки Agile, Scrum, Kanban 
- Тайм-менеджмент и планирование временем 

2. System Modeling 
- Системное моделирование (UML)
- Анализ требований 

3. System Architecture and Infrastructure 
- Методы проектирование программных систем 
- Методы проектирования интеллектуальных систем 
- Организация параллельных и распределенных вычислений 
- Компьютерные сети 
- Виртуальные системы и сервисы 

4. Software Development 
- Программирование на языках C++, Java, Python 
- Использование стандартных библиотек С++, Boost,  библиотек  Python для обработки, анализа и визуализации данных
- Web-разработка с использованием HTML, CSS, Java Script, PHP.
- СУБД PostgreSQL

# Кем станет студент по завершению магистратуры

В зависимости от выполняемых задач внутри проекта выпускник может стать:

* исследователем
* системным архитектором
* ведущим разработчиком

# Пререквизиты (входные требования)

Для участия в проекте необходимы базовые знания по следующим направлениям:

* Дискретная математика
* Математическая статистика
* Теория алгоритмов
* Математическая оптимизация
* Математическая логика
* Высшая математика
* Основы программирования
* Алгоритмы и структуры данных
* Программная инженерия
* Архитектура программных систем
* Базы данных