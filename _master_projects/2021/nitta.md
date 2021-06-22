---
layout: master-project
title: NITTA - система проектирования специализированных процессоров
director: Пенской Александр Владимирович
year: 2021
img: /assets/img/nitta/nitta-logo-horizon.jpg
corp_partner: Университет ИТМО
# external_url: https://ryukzak.github.io/projects/nitta/
abstract: Проект представляет интерес не только и не столько для "аппаратчиков" (менее 30% исходного кода), но и разработчикам ПО (веб-разработка, функциональное программирование). Кроме того, он открытый и имеет выстроенные процессы.

---

<small>The English text is presented below</small>

Мы создаем инструментарий для синтеза и программирования специализированных не фон Неймановских процессоров для ускорителей, систем на кристалле, встроенных и киберфизических систем. В основе проекта лежит оригинальная Not Instruction Transport Triggered Architecture, которая даёт:

- высокий уровень параллелизма для нерегулярных алгоритмов (где не подходит GPU);
- программируемость на языке высокого уровня прикладными специалистами;
- жесткое реальное время;
- аппаратную реконфигурацию под разные прикладные области.

Фишки нашего проекта:
- он открытый (ваш вклад будет на GitHub, а значит в портфолио);
- коллективная разработка, выстроенные (автоматизированные) процессы;
- он касается большинства разделов вычислительной техники;
- классный технологический стек;
- участники проекта могут претендовать на титул “всем фулстекам фулстек” (от цифровой схемотехники через системное программирование к веб приложениям).

Сайт проекта: <a href="https://ryukzak.github.io/projects/nitta/">[Aleksandr Penskoi | NITTA]</a>

## Решаемые технические проблемы

- Одной из областей применения NITTA является моделирование динамических процессов (физические, экономические, биологические). Сегодня набирает популярность свободный язык моделирования XMILE и нам нужно его поддержать.
- Система управления специализированными процессорами, позволяющая просто и эффективно интегрировать их в существующие системы. 
- Синтез процессора требует рассмотрения огромного количества вариантов организации будущего вычислителя. Сейчас он делается при помощи целевой функции, но методы машинного обучения могут дать лучшие результаты.
- В настоящий момент САПР поддерживает архитектуру процессоров только с одной сетью, которая становится бутылочным горлышком. Поддержка множества взаимосвязанных сетей в процессоре решит это проблему.
- В настоящий момент процессора могут работать только с числами с фиксированной точкой, но широкое использование требует поддержки плавающей точки. Это требует решение множества задач как в рамках аппаратуры, так и в рамках САПР. 
- Одна из сложнейших задач разработки ПО - тестирование, особенно такого сложного. Автоматизация и развитие методов автоматического тестирования - неотъемлемая часть нашего проекта, которая включает: PBT, DSL, сквозную типизацию, сквозную симуляцию и т.д.
- Отладка и развитие САПР требует прозрачности и наглядности внутренних процессов. Это требует разработки сложных пользовательских интерфейсов со сложной визуализацией.

## Стек технологий

Языки и библиотеки: Haskell, Verilog, Typescript, React, Bootstrap, Python, Rust

Технологии и приемы: Github, CI, Code Review, FPGA, Quartus, BDD, embedded Domain-Specific Languages, Property-Based Testing, Machine Learning

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        <img class="img-fluid rounded z-depth-1" src="{{ '/assets/img/nitta/noun_ReactJS_3451802.png' | relative_url }}" alt="React" title="React"/>
    </div>
    <div class="col-sm mt-3 mt-md-0">
        <img class="img-fluid rounded z-depth-1" src="{{ '/assets/img/nitta/noun_tsx format_1333394.png' | relative_url }}" alt="TypeScript" title="TypeScript"/>
    </div>
    <div class="col-sm mt-3 mt-md-0">
        <img class="img-fluid rounded z-depth-1" src="{{ '/assets/img/nitta/noun_lambda_827225.png' | relative_url }}" alt="Haskell" title="Haskell"/>
    </div>
    <div class="col-sm mt-3 mt-md-0">
        <img class="img-fluid rounded z-depth-1" src="{{ '/assets/img/nitta/noun_FPGA_26403.png' | relative_url }}" alt="Verilog" title="Verilog"/>
    </div>
</div>
<div class="caption">
    React, TypeScript для пользовательского интерфейса; Haskell для ядра САПР; Verilog для ПЛИС
</div>

## Предварительный перечень курсов

Набор курсов может значительно варьироваться от области проекта:
- Функциональное программирование
- Архитектурное моделирование
- Организация вычислительного процесса
- Технологии Web-сервисов
- Онтологическое моделирование
- Цифровая схемотехника
- Проектирование встроенных и киберфизических систем
- Системная и программная инженерия
- Процессоры и функциональные ускорители

---

# NITTA - CAD for Hard Real-Time Application Specific Processor

We create tools for synthesizing and programming application-specific non-von Neumann processors for accelerators, embedded and cyber-physical systems, and systems on a chip. The project is based on the original Not Instruction Transport Triggered Architecture, which gives:

- high level of parallelism for irregular algorithms (where GPU is not suitable);
- programmability in a high-level language by application specialists;
- hard real-time;
- hardware reconfiguration for different application areas.

Features of our project:
- open-source project (your contribution will be on GitHub);
- collective development, established (automated) processes;
- this project covers most sections of computer technology;
- cool technology stack;
- project participants can claim the title "full-stack of all full-stacks" (from digital circuitry through system programming to web applications).

## Technical tasks

- One of the application areas of NITTA is the dynamic processes modeling (physical, economic, biological). Today, the open modeling language XMILE is gaining popularity, and we need to support it.
- A control system for application-specific processors allows you to easily and efficiently integrate them into existing systems.
- Processor synthesis requires consideration of a huge number of options to determine organization. Now it is done using the objective function, but machine learning methods can give better results.
- Today, CAD supports processor architectures with only one network, which becomes a bottleneck. Supporting multiple interconnected networks in the processor will solve this problem.
- Currently, processors can only work with fixed-point numbers, but widespread use requires floating-point support. The solution requires some work on the project CAD and hardware side.
- One of the most difficult tasks of software development is testing. Automation and development of automated testing methods are an essential part of our project: PBT, DSL, end-to-end typing, end-to-end simulation, etc.
- Debugging and development of CAD require transparency and clarity of internal processes. As a consequence, we require a complex user interface with complicated visualizations.

Web page: <a href="https://ryukzak.github.io/projects/nitta/">Aleksandr Penskoi | NITTA</a>
