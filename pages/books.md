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
- Kevlin Hennely
    - Talks:
        - https://www.youtube.com/watch?v=FyCYva9DhsI
        - https://www.youtube.com/watch?v=ZsHMHukIlJY
        - [What Makes Python so Awesome](https://www.youtube.com/watch?v=u1sVfGEBKWQ)
  </pre>
</details>

<details>
  <summary>In the queue</summary>
  <pre>
  {% for book in site.data.queue %}
  - Title: {{ book[0] }}
    Author: {{ book[1].author }}
  {% endfor %}
  </pre>
</details>

<details>
  <summary>2023 - {{ site.data.2023 | size }}</summary>
  <pre>
  {% for book in site.data.2023 %}
  - Title: {{ book[0] }}
    Author: {{ book[1].author }}
  {% endfor %}
  </pre>
</details>

<details>
  <summary>2022 - {{ site.data.2022 | size }}</summary>
  <pre>
  {% for book in site.data.2022 %}
  - Title: {{ book[0] }}
    Author: {{ book[1].author }}
  {% endfor %}
  </pre>
</details>

<details>
  <summary>2021 - {{ site.data.2021 | size }}</summary>
  <body>Favorite: This Land is Our Land</body>
  <pre>
  {% for book in site.data.2021 %}
  - Title: {{ book[0] }}
    Author: {{ book[1].author }}
  {% endfor %}
  </pre>
</details>

<details>
  <summary>2020 - {{ site.data.2020 | size }}</summary>
  <body>Favorite: Pragmatic Programmer</body>
  <pre>
  {% for book in site.data.2020 %}
  - Title: {{ book[0] }}
    Author: {{ book[1].author }}
  {% endfor %}
  </pre>
</details>

<details>
  <summary>2019 - {{ site.data.2019 | size }}</summary>
  <body>Favorite: Hackers and Painters</body>
  <pre>
  {% for book in site.data.2019 %}
  - Title: {{ book[0] }}
    Author: {{ book[1].author }}
  {% endfor %}
  </pre>
</details>

<details>
  <summary>2018 - {{ site.data.2018 | size }}</summary>
  <pre>
  {% for book in site.data.2018 %}
  - Title: {{ book[0] }}
    Author: {{ book[1].author }}
  {% endfor %}
  </pre>
</details>
