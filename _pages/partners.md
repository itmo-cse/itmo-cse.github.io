---
layout: page
title: Корпоративные партнеры
menu_title: Партнеры
permalink: /parnters/
description: На странице представлен список корпоративных партнеров проектной магистратуры. Для просмотра списка проектов от корпоративного партнера необходимо щелкнуть на логотип партнера. 
partners: [1C, GS Labs, Аркадия, ООО "Нориджи", Deutsche Telekom, ПАО "Банк ВТБ"]
nav: true 
horizontal: false
nav-item: 2 
---

<div class="projects">

    {% assign sorted_partners = site.partners | sort: "order" %}

      <div class="grid">
        {% for partner in sorted_partners %}
          <div class="grid-item">
            <a href="{{ partner.url | relative_url }}">
              <div class="card hoverable">
                {% if partner.img %}
                <img src="{{ partner.img | relative_url }}" alt="partner thumbnail">
                {% endif %}
                <div class="card-body">
                  <h3 class="card-title">{{ partner.name }} </h3>
                  <p class="card-text"><a href="{{ partner.site }}" target="_blank">{{ partner.site }}</a></p>
                </div>
              </div>
            </a>
          </div>
        {% endfor %}
      </div>

</div>

