---
title: Courses
permalink: /training-courses/
layout: page
---

# Training Courses
{% assign polish = site.pages |sort:"title" %}
{% assign english = site.pages |sort:"title" %}

## Polskie
<ul>
{% for course in polish %}{% if course.layout == 'training-course' and course.lang == 'pl' %}
        <li><a href="{{ course.url }}">{{ course.title }}</a></li>
{% endif %}{% endfor %}
</ul>

## English
<ul>
{% for course in english %}{% if course.layout == 'training-course' and course.lang == 'en' %}
        <li><a href="{{ course.url }}">{{ course.title }}</a></li>
{% endif %}{% endfor %}
</ul>
