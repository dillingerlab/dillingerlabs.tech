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


- Andrzej Sapkowski
- The Last Wish
- Sword of Destiny
- Blood of Elves

- Writing Idiomatic Python 3: Jeff Knupp

- Rock Climbing Technique: The Practical Guide to Movement Mastery: John Kettle

- Design Patterns: Elements of Reusable Object-Oriented Software: Erich Gamma, Richard Helm

- Climbing Self Rescue: Improvising Solutions for Serious Situations (Mountaineers Outdoor Expert): Molly Loomis, Andy Tyson 

- Rock Climbing Anchors, 2nd Edition: A Comprehensive Guide (Mountaineers Outdoor Expert): Topher Donahue, Craig Luebben 

- Malcolm Gladwell
- The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change
- Talking to Strangers: What We Should Know About the People We Don't Know
- Outliers: The Story of Success

- The Dharma Bums: Jack Kerouac

- Cal Newport
- Digital Minimalism: Choosing a Focused Life in a Noisy World
- Deep Work: Rules for Focused Success in a Distracted World

- The Soul of A New Machine: Tracy Kidder

- John Muir
- John Muir: The Eight Wilderness Discovery Books
- My First Summer in the Sierra: with Illustrations
- Our National Parks
- Wilderness Essays
- Travels in Alaska

- Switch: How to Change Things When Change Is Hard: Chip Heath, Dan Heath

- The Hobbit: J. R. R. Tolkien

- Michael Crichton
- Jurassic Park: Owned
- The Lost World
- Timeline
- The Andromeda Strain
- Sphere
- Prey

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
