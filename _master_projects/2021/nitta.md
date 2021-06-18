---
layout: master-project
title: NITTA - система проектирования специализированных процессоров
director: Пенской Александр Владимирович
year: 2021
img: /assets/img/nitta/nitta-logo-horizon.jpg
corp_partner: Университет ИТМО
# external_url: https://ryukzak.github.io/projects/nitta/
---

Мы создаем инструментарий для генерации и программирования специализированных не фон&nbsp;Неймановских процессоров, предназначенных для циклического исполнения алгоритмов управления и обработки сигналов/данных. Они строятся на оригинальной архитектуре NITTA (Not Instruction Transport Triggered Architecture). Она позволяет:

- обеспечить высокую скорость и уровень параллелизма для нерегулярных алгоритмов, не использующих GPU, и жесткое реальное время с точностью до такта;
- сделать процессор реконфигурируемым под разные прикладные области;
- предоставить язык высокого уровня для прикладных разработчиков и быструю компиляцию.

Построенные при помощи нашего инструмента вычислители могут использоваться для:

- разработки встроенных и киберфизических систем;
- программно-аппаратного тестирования и быстрого прототипирования (HIL и PIL);
- разработки программируемых ускорителей и сопроцессоров.

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

Набор необходимых курсов может значительно варьироваться в зависимости от области проекта, среди них:
- Функциональное программирование
- Цифровая схемотехника
- Архитектурное моделирование
- Системная и программная инженерия
- Организация вычислительного процесса
- Онтологическое моделирование

Сайт проекта: <a href="https://ryukzak.github.io/projects/nitta/">Aleksandr Penskoi | NITTA</a>
