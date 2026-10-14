---
title: workshops
layout: page
permalink: /workshops/
code: IML/02
eyebrow: Workshops
---
# Workshops

{% comment %}
  A workshop is a post in _posts/ with `categories: [upcoming-workshop]` or
  `categories: [past-workshop]`. Optional front matter shown on the card and
  the workshop page: event, dates, location, instructors, award, thumbnail.
  When a workshop is over, change its category to past-workshop.
{% endcomment %}

## Upcoming workshops

{% include post-gallery.html category="upcoming-workshop" gallery_item_width="44%" aspect_ratio="landscape" empty_text="No upcoming workshops." %}

## Past workshops

{% include post-gallery.html category="past-workshop" gallery_item_width="44%" aspect_ratio="landscape" order="newest" empty_text="No past workshops listed yet." %}
