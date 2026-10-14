---
title: people
layout: page
permalink: /people/
code: IML/03
eyebrow: People
---
# People

{% comment %}
  Sections come from _data/people.yml. To add someone, create a post in
  _posts/ with `layout: person` and `category:` set to a section id.
{% endcomment %}

{% for group in site.data.people %}
{% include people-section.html group=group %}
{% endfor %}
