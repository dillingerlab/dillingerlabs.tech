---
title: Books
layout: page
---
## Current
- Type Talk at Work

## In the queue
{% for book in site.data.queue %}
  - {{ book }}
{% endfor %}

## Books to Get
{% for book in site.data.find %}
- Title: {{ book[0] }}
- Author: {{ book[1].author }}
{% endfor %}

## 2022
{% for book in site.data.read.2022%}
- Title: [{{ book[0] }}]({{ book[1].post }})
- Author: {{ book[1].author }}
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
