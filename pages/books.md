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
<details>
  <summary>Click to expand</summary>
  <pre>
  {% for book in site.data.find %}
  - Title: {{ book[0] }}
  - Author: {{ book[1].author }}
  - Category: {{ book[1].category }}
  {% endfor %}
  </pre>
</details>

## 2022
<details>
  <summary>Click to expand</summary>
  <pre>
  {% for book in site.data.read.2022 %}
  - Title: {{ book[0] }}
  - Author: {{ book[1].author }}
  - Category: {{ book[1].category }}
  {% endfor %}
  </pre>
</details>

## 2021
Favorite: This Land is Our Land
<details>
  <summary>Click to expand</summary>
  <pre>
  {% for book in site.data.read.2021 %}
  - Title: {{ book[0] }}
  - Author: {{ book[1].author }}
  - Category: {{ book[1].category }}
  {% endfor %}
  </pre>
</details>

## 2020
Favorite: Pragmatic Programmer
<details>
  <summary>Click to expand</summary>
  <pre>
  {% for book in site.data.read.2020 %}
  - Title: {{ book[0] }}
  - Author: {{ book[1].author }}
  - Category: {{ book[1].category }}
  {% endfor %}
  </pre>
</details>

## 2019
Favorite: Hackers and Painters
<details>
  <summary>Click to expand</summary>
  <pre>
  {% for book in site.data.read.2019 %}
  - Title: {{ book[0] }}
  - Author: {{ book[1].author }}
  - Category: {{ book[1].category }}
  {% endfor %}
  </pre>
</details>

## 2018
<details>
  <summary>Click to expand</summary>
  <pre>
  {% for book in site.data.read.2018 %}
  - Title: {{ book[0] }}
  - Author: {{ book[1].author }}
  - Category: {{ book[1].category }}
  {% endfor %}
  </pre>
</details>
