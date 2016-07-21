---
title: Courses
permalink: /training-courses/
layout: page
---

{% assign courses = site.pages |sort:"title" %}

## Szkolenia po polsku
<section class="row">
    {% for course in courses %}{% if course.layout == 'training-course' and course.published and course.lang == 'pl' %}
        <article class="col-sm-4">
            <h6><a href="{{ course.url }}">{{ course.title }}</a></h6>
            <p>{{ course.description |truncate: 200 }}</p>
            <p><a class="btn btn-primary" href="{{ course.url }}" role="button">Szczegóły &raquo;</a></p>
        </article>
    {% endif %}{% endfor %}
</section>


## Training Courses in English
<section class="row">
    {% for course in courses %}{% if course.layout == 'training-course' and course.published and course.lang == 'en' %}
        <article class="col-sm-4">
            <h6><a href="{{ course.url }}">{{ course.title }}</a></h6>
            <p>{{ course.description |truncate: 200 }}</p>
            <p><a class="btn btn-primary" href="{{ course.url }}" role="button">Details &raquo;</a></p>
        </article>
    {% endif %}{% endfor %}
</section>
