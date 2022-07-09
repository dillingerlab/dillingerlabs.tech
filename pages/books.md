---
title: Books
layout: page
---
## Current
- title: Write Great Code

## In the queue
{% for book in site.data.queue %}
  - {{ book }}
{% endfor %}

## Authors
- Ken Thompson
- Dennis Ritchie
- Richard Stallman
- Brian Kernighan
- Michael Kerrisk


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
{% for book in site.data.read.2022%}
- [{{book.title}}]({{ book.post}}): {{ book.author }}
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
