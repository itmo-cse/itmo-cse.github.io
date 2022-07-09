---
layout: page
title: Сотрудники и менторы
menu_title: Сотрудники
permalink: /staff/
description: Наша команда
nav: false
horizontal: false
---

<div class="projects">
  <!-- Display projects without categories -->
    {% assign sorted_members = site.staff_members | sort: "order" %}
    <!-- Generate cards for each member -->
      <div class="grid">
        {% for member in sorted_members %}
          <div class="grid-item">
            <a href="{{ member.url | relative_url }}">
              <div class="card hoverable">
                {% if member.img %}
                <img src="{{ member.img | relative_url }}" alt="member thumbnail">
                {% endif %}
                <div class="card-body">
                  <h3 class="card-title">{{ member.surname }} {{ member.name }} </h3>
                  <p class="card-text">{{ member.position }}</p>
                </div>
              </div>
            </a>
          </div>
        {% endfor %}
      </div>

</div>
