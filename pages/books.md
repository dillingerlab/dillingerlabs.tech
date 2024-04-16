---
title: Books
layout: page
---

<details>
  <summary>Reading List</summary>
  <pre>
  {% for book in site.data.queue %}
  - Title: {{ book[0] }}
  {% endfor %}
  </pre>
</details>

<details>
  <summary>2024 - {{ site.data.2024 | size }}</summary>
  <pre>
  {% for book in site.data.2024 %}
  - {{ book[0] }}
  {% endfor %}
  </pre>
</details>

<details>
  <summary>2023 - {{ site.data.2023 | size }}</summary>
  <body>Favorite: Lord of the Rings</body>
  <pre>
  {% for book in site.data.2023 %}
  - {{ book[0] }}
  {% endfor %}
  </pre>
</details>

<details>
  <summary>2022 - {{ site.data.2022 | size }}</summary>
  <body>Favorite: Grit</body>
  <pre>
  {% for book in site.data.2022 %}
  - {{ book[0] }}
  {% endfor %}
  </pre>
</details>

<details>
  <summary>2021 - {{ site.data.2021 | size }}</summary>
  <body>Favorite: This Land is Our Land</body>
  <pre>
  {% for book in site.data.2021 %}
  - {{ book[0] }}
  {% endfor %}
  </pre>
</details>

<details>
  <summary>2020 - {{ site.data.2020 | size }}</summary>
  <body>Favorite: Pragmatic Programmer</body>
  <pre>
  {% for book in site.data.2020 %}
  - {{ book[0] }}
  {% endfor %}
  </pre>
</details>

<details>
  <summary>2019 - {{ site.data.2019 | size }}</summary>
  <body>Favorite: Hackers and Painters</body>
  <pre>
  {% for book in site.data.2019 %}
  - {{ book[0] }}
  {% endfor %}
  </pre>
</details>

<details>
  <summary>2018 - {{ site.data.2018 | size }}</summary>
  <pre>
  {% for book in site.data.2018 %}
  - {{ book[0] }}
  {% endfor %}
  </pre>
</details>
