---
title: Books
layout: page
---
## Current

## In the queue
{% for book in site.data.queue %}
  - {{ book }}
{% endfor %}

## Books to Get
{% for book in site.data.find %}
    {% if book[1].first %}
        {% for title in book[1] %}
- {{ title }}: {{ book[0] }}
        {% endfor %}
    {% else if %}
- {{ book[0] }}: {{ book[1] }}
    {% endif %}
{% endfor %}

## 2022
  - [The Linux Programming Interface](/2022/03/29/unix-programming-interface.html)
  - [Espresso Lessons](/2022/04/23/Espresso-Lessons.html
){% for book in site.data.read.2022 %}
  - {{ book }}
- [The Linux Programming Interface](/2022/03/29/unix-programming-interface.html)
{% for book in site.data.read.2022 %}
- {{ book }}
{% endfor %}

## 2021
{% for book in site.data.read.2021 %}
- {{ book }}
{% endfor %}

## 2020
{% for book in site.data.read.2020 %}
- {{ book }}
{% endfor %}

## 2019
{% for book in site.data.read.2019 %}
- {{ book }}
{% endfor %}

## 2018
{% for book in site.data.read.2018 %}
- {{ book }}
{% endfor %}
