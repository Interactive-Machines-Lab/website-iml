---
title: news
layout: page
permalink: /news/
code: IML/07
eyebrow: News
---
# News

{% comment %}
  To add news, create a post in _posts/ named YYYY-MM-DD-short-title.md:

  ---
  layout: post
  title: "Headline"
  date: 2026-10-14
  categories: [news]
  excerpt: "One or two sentences for the News list."   (optional)
  thumbnail: assets/images/news/picture.jpg           (optional)
  ---
  The full story in Markdown.
{% endcomment %}

{% include news-list.html %}
