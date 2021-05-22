---
layout: page
title: Проектная магистратура
permalink: /project-based-masters/
nav: false
display_years: [2021]
enable_master_project_categories: true

---

Координатор рабочей группы по проектной магистратуре [Дмитрий Ильич Муромцев](staff_members/mouromtsev).

## Что такое проектная магистратура?

TODO

## Как проходит обучение?

Обучение строится вокруг проекта. В магистратуре Вы работаете совместно с
руководителем/ментором и выбираете только необходимые для продвижения проекта
учебные курсы.

Обучение организовано в *эпохи* длительностью 1--2 месяца. В начале эпохи Вы
планируете работу с ментором, в конце эпохи вы отчитываетесь о промежуточных
результатах в формате семинара.

Сессий нет. 

## В какие проекты я могу поступить?

Ниже указан список проектов текущего года.

<div class="projects">
      {% assign categorized_master_projects = site.master_projects | where: "year", 2021 %}
        <ul>
          {% for project in categorized_master_projects %}
           <li> <a href="
           {% if project.external_url %}
           {{ project.external_url }}
           {% else %}
           {{ project.url }}
           {% endif %}
           "> {{ project.title }} </a> <br/>
           
           {{ project.director }}, {{ project.corp_partner }} </li>
          {% endfor %}
          </ul>


</div>


## Как стать ментором?

Напишите [Дмитрию Ильичу Муромцеву]({{site.url}}/staff_members/mouromtsev).
