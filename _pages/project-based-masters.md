---
layout: page
title: Проектная магистратура
permalink: /
nav: false
display_years: [2021]
enable_master_project_categories: true

---


## Что такое проектная магистратура?

Это новый, индивидуализированный формат обучения в магистратуре. 

Проектная магистратура не похожа на бакалавриат и привычную магистратуру. 

- В бакалавриате и привычной магистратуре Вы проходите курсы, обязательные и по выбору.
- В проектной магистратуре Вы под руководством опытного ментора реализуете большой проект. 

Вы сами составляете план обучения вместе с ментором и берёте только курсы необходимые для Вашего проекта или профессионального развития. 
Курсы могут читаться:

- на нашем факультете;
- на других факультетах университета ИТМО;
- в других университетах;
- это могут быть онлайн-курсы;

Вы можете зачесть как часть обучения конференции, хакатоны, научные школы и др.

Проектную магистратуру легко совмещать с работой, если Ваш ментор является Вашим начальником на работе.

[Новости в телеграм-канале](https://t.me/joinchat/6teCXCefCsZiNWMy)

## Как проходит обучение?


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
           <li> 
<p><a href="
           {% if project.external_url %}
           {{ project.external_url }}
           {% else %}
           {{ project.url }}
           {% endif %}
           "> {{ project.title }} </a> <br/>
           
           {{ project.director }}, {{ project.corp_partner }} 
<br/>

<a href="https://docs.google.com/forms/d/e/1FAIpQLScW6sl6FlzkGNSAG1z65UfKXzvOrKkaw-EvXLEvVyR6NErTnQ/viewform?usp=pp_url&entry.2019952408=%D0%94%D0%B0%D1%8E+%D1%81%D0%BE%D0%B3%D0%BB%D0%B0%D1%81%D0%B8%D0%B5+%D0%BD%D0%B0+%D0%BE%D0%B1%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%BA%D1%83+%D0%BF%D0%B5%D1%80%D1%81%D0%BE%D0%BD%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D1%85+%D0%B4%D0%B0%D0%BD%D0%BD%D1%8B%D1%85+%D0%BF%D0%BE+%D1%84%D0%BE%D1%80%D0%BC%D0%B5+https://itmo-cse.github.io/assets/pdf/consent.pdf&entry.1960136597={{ project.title }}">
<b>[Подать заявку]</b></a>
           {% if project.abstract %}
      <details>
         <summary>Краткое описание</summary>
        {{ project.abstract }} 
         </details>
           {% endif %}

</p>
           </li>
          {% endfor %}
          </ul>


</div>

<!--
## Как подать заявку?

Отправьте заявку через [эту форму](https://forms.gle/QUMb2WqoMyLEEBBZ6) и мы свяжемся с Вами.
-->


## Как стать ментором?

Напишите координатору проектной магистратуры, [Дмитрию Ильичу Муромцеву]({{site.url}}/staff_members/mouromtsev).
