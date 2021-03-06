---
layout: page
title: Что такое проектная магистратура?
permalink: /
nav: true
menu_title: Главная
display_years: [2022]
enable_master_project_categories: true

---

**Проектная магистратура** &mdash; это новый, индивидуализированный формат обучения в магистратуре, когда каждый
студент под руководством опытного ментора работает над реальным проектом и
составляет для этого персональную траекторию обучения.

Проектная магистратура не похожа на бакалавриат и обычную магистратуру. Вы
проходите только те курсы, которые необходимы для Вашего проекта или
профессионального развития. Ваше обучение может включать:

- любые курсы университета ИТМО;
- курсы других университетов;
- онлайн-курсы.


Конференции, хакатоны, научные школы тоже можно зачесть.

Проектную магистратуру можно совмещать с работой, если Ваш ментор является
Вашим начальником на работе.

При этом Вы сохраняете льготы по общежитию, отсрочку от армии и другие бонусы
обучения в магистратуре.

[Видео-презентация проектной магистратуры](https://vk.com/video-166875517_456239044)

<a href="https://t.me/joinchat/6teCXCefCsZiNWMy" target="_blank" title="Telegram"><i class="fab fa-telegram"></i></a>
[Новости в телеграм-канале](https://t.me/+TMUWo3U_zxplOTYy)


<!-- <div class="social">
<div class="contact-icons">
  <a href="https://t.me/joinchat/6teCXCefCsZiNWMy" target="_blank" title="Telegram"><i class="fab fa-telegram"></i></a>
  <a href="mailto:mouromtsev@itmo.ru"><i class="fas fa-envelope"></i></a>
</div>
</div> -->

# Наши партнеры

<br>
<div class="projects">

{% assign sorted_partners = site.partners | sort: "order" %}

  <div class="grid">
    {% for partner in sorted_partners %}
      <div class="grid-item">
        <a href="{{ partner.url | relative_url }}">
          <div class="mini">
            {% if partner.img %}
            <img src="{{ partner.img | relative_url }}" alt="partner thumbnail">
            {% endif %}
          </div>
        </a>
      </div>
    {% endfor %}
  </div>
</div>

<br>

# Кто может учиться в проектной магистратуре?

В 2022&ndash;2023 учебном году обучаться в формате проектной магистратуры возможно на следующих программах:

- Системное и прикладное программное обеспечение
- Технологии интернета вещей
- Компьютерные системы и технологии
- Проектирование и разработка искусственного интеллекта

В проектной магистратуре может учиться любой студент этих направлений.
Чтобы попасть в проект и учиться в новом формате нужно пройти собеседование с
ментором. 

В описании каждого проекта указаны требования к потенциальным участникам.

# Как попасть в проектную магистратуру?


- Подайте документы в приёмную комиссию на сайте
  [abit.itmo.ru](https://abit.itmo.ru) и пройдите вступительные испытания
  (конкурсы или экзамены) на направления "Компьютерные системы и технологии"
  или "Технологии интернета вещей".

- Выберите проект и подайте заявку. Ментор получит уведомление и свяжется
  с Вами для собеседования. Возможно провести собеседование во время
  вступительного экзамена. После успешного собеседования Вы в проектной магистратуре :) 


А если что-то непонятно, пишите [Дмитрию Ильичу
Муромцеву]({{site.url}}/staff_members/mouromtsev), куратору проектной
магистратуры нашего факультета.

# Шесть преимуществ обучения в проектной магистратуре

1. Комфортноe совмещeние учёбы и работы в интересных проектах.
  Работодатель и университет уже согласовали такой режим для Вас.
2. У Вас гарантированно есть время на учёбу и развитие, это поможет быстрому карьерному росту.
3. Вы сами выбираете как учиться и какие курсы проходить. Вы знаете, на что тратите время.
4. Глубокое погружение и специализация, которые возможны только в реальных проектах.
5. [Agile](https://ru.wikipedia.org/wiki/%D0%93%D0%B8%D0%B1%D0%BA%D0%B0%D1%8F_%D0%BC%D0%B5%D1%82%D0%BE%D0%B4%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D1%8F_%D1%80%D0%B0%D0%B7%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%BA%D0%B8)-подход к управлению проектами.
6. Сложный реальный проект и лучшие курсы в нужных вам областях &mdash; отличное наполнение для Вашего портфолио.



# В каких проектах можно участвовать?

В 2021&ndash;2022 учебном году набор на все проекты закончен. 

Мы предлагали следующие проекты:

<div class="projects">
      {% assign categorized_master_projects = site.master_projects | where: "year", 2021 %}
      <ol>
          {% for project in categorized_master_projects %}
          {% unless project.hidden %}
            <li>
              <a href="
                {% if project.external_url %}
                {{ project.external_url }}
                {% else %}
                {{ project.url }}
                {% endif %}
                "> {{ project.title }} 
              </a>

    {% if project.positions == 0 and project.positions %}
    (набор закончен)
    {% endif %}
            </li>

          {% endunless %}
          {% endfor %}
          </ol>


</div>


# Как подать заявку?

Отправьте заявку через <a href="https://forms.gle/QUMb2WqoMyLEEBBZ6" target="_blank"> эту форму </a> и мы свяжемся с Вами.

# Как стать ментором?

По вопросам сотрудничества пишите [Дмитрию Ильичу
Муромцеву]({{site.url}}/staff_members/mouromtsev), координатору проектной
магистратуры. 
