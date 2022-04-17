---
title: Books
layout: page
---
## Current
- The Linux Programming Interface

## In the queue
{% for book in site.data.queue %}
  - {{ book }}
{% endfor %}


## Books to Get
{% for book in site.data.find %}
  - {{ book[0] }}: {{ book[1] }}
{% endfor %}

## 2022
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
