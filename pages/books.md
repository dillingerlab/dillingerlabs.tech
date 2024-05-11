---
title: Books
layout: page
---

{% for book in site.data.read reversed %}
- {{ book[0] }} - {{book[1] | size) }}
{% for book2 in book[1] %}
    - {{ book2 }}
{% endfor %}
{% endfor %}
