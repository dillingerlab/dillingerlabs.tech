---
title: Books
layout: page
---

<details>
  <summary>Recommended Authors</summary>
  <pre>
- Ken Thompson
- Dennis Ritchie
- Richard Stallman
- Brian Kernighan
- Michael Kerrisk
- Donald Knuth - linux
  </pre>
</details>

<details>
  <summary>In the queue</summary>
  <pre>
  {% for book in site.data.queue %}
  - Title: {{ book[0] }}
    Author: {{ book[1].author }}
    Category: {{ book[1].category }}
  {% endfor %}
  </pre>
</details>

<details>
  <summary>Books to Get</summary>
  <pre>
  {% for book in site.data.find %}
  - Title: {{ book[0] }}
    Author: {{ book[1].author }}
    Category: {{ book[1].category }}
  {% endfor %}
  </pre>
</details>

<details>
  <summary>2022</summary>
  <pre>
  {% for book in site.data.read.2022 %}
  - Title: {{ book[0] }}
    Author: {{ book[1].author }}
    Category: {{ book[1].category }}
  {% endfor %}
  </pre>
</details>

<details>
  <summary>2021</summary>
  <body>Favorite: This Land is Our Land</body>
  <pre>
  {% for book in site.data.read.2021 %}
  - Title: {{ book[0] }}
    Author: {{ book[1].author }}
    Category: {{ book[1].category }}
  {% endfor %}
  </pre>
</details>

<details>
  <summary>2020</summary>
  <body>Favorite: Pragmatic Programmer</body>
  <pre>
  {% for book in site.data.read.2020 %}
  - Title: {{ book[0] }}
    Author: {{ book[1].author }}
    Category: {{ book[1].category }}
  {% endfor %}
  </pre>
</details>

<details>
  <summary>2019</summary>
  <body>Favorite: Hackers and Painters</body>
  <pre>
  {% for book in site.data.read.2019 %}
  - Title: {{ book[0] }}
    Author: {{ book[1].author }}
    Category: {{ book[1].category }}
  {% endfor %}
  </pre>
</details>

<details>
  <summary>2018</summary>
  <body>Favorite: Hackers and Painters</body>
  <pre>
  {% for book in site.data.read.2018 %}
  - Title: {{ book[0] }}
    Author: {{ book[1].author }}
    Category: {{ book[1].category }}
  {% endfor %}
  </pre>
</details>
