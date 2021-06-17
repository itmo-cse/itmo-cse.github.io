---
layout: page
permalink: /publications/
title: Наука
menu_title: Наука
description: Статьи, книги, журналы
years: [2021]
nav: false
---

<div class="publications">

{% for y in page.years %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}

</div>
