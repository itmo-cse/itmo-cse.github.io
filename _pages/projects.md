---
layout: page_wo_title
title: Проекты
menu_title: Проекты
permalink: /projects/
nav: true 
display_categories: [Университет ИТМО, GS Labs, 1C, ООО "Люксофт Профешнл", Аркадия, ООО "Нордиджи", Deutsche Telekom, ПАО "Банк ВТБ"]
horizontal: false
nav-item: 1
---

<div class="projects">
  <!-- Display categorized projects -->
    {% for category in page.display_categories %}
      {%if category == "Университет ИТМО"%}
        <h2 class="category">Проекты Университета ИТМО</h2>
      {% else %}
        <h2 class="category">Проекты корпоративного партнера "{{category}}"</h2>
      {% endif %}

      {% assign categorized_projects = site.master_projects | where: "corp_partner", category %}
      {% for project in categorized_projects %}
      {% unless project.hidden %}

      <p>
        <h4>
          <a href="
            {% if project.external_url %}
            {{ project.external_url }}
            {% else %}
            {{ project.url }}
            {% endif %}
            "> {{ project.title }} </a>   
        </h4>    
                  
        <p>
        {% if project.director %}<b>Руководитель от корпоративного партнера</b>: 
        {{ project.director }}, {{ project.corp_partner }} <br> {% endif %} 
        {% if project.itmo_director %}  <b>Руководитель от Университета ИТМО</b>: {{ project.itmo_director }}, 
        Университет ИТМО {% endif %}
        </p>


        <a class="btn req-btn" href="https://docs.google.com/forms/d/e/1FAIpQLScW6sl6FlzkGNSAG1z65UfKXzvOrKkaw-EvXLEvVyR6NErTnQ/viewform?usp=pp_url&entry.2019952408=%D0%94%D0%B0%D1%8E+%D1%81%D0%BE%D0%B3%D0%BB%D0%B0%D1%81%D0%B8%D0%B5+%D0%BD%D0%B0+%D0%BE%D0%B1%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%BA%D1%83+%D0%BF%D0%B5%D1%80%D1%81%D0%BE%D0%BD%D0%B0%D0%BB%D1%8C%D0%BD%D1%8B%D1%85+%D0%B4%D0%B0%D0%BD%D0%BD%D1%8B%D1%85+%D0%BF%D0%BE+%D1%84%D0%BE%D1%80%D0%BC%D0%B5+https://itmo-cse.github.io/assets/pdf/consent.pdf&entry.1960136597={{ project.title }}">
        <b>Подать заявку в этот проект</b></a>
                  
        {% if project.abstract %}
          <p><b>Аннотация</b></p>
          <p>{{ project.abstract }}</p>
        {% endif %}


      </p>
      <br>
      {% endunless %}
      {% endfor %}


  {% endfor %}

</div>
