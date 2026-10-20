---
title: Warsaw Lean 4 Users
layout: single
classes: wide
---

Hej! Welcome to Warsaw Lean 4 Users.

This is a home for people in Warsaw interested in Lean 4, formal proofs, and
verified mathematics.

## News

{% for post in site.posts limit:3 %}
### {% if post.kind == "Meetup" %}<span class="news-icon news-icon--meetup" title="Meetup"><i class="fas fa-calendar-alt" aria-hidden="true"></i><span class="sr-only">Meetup:</span></span>{% elsif post.kind == "Course" %}<span class="news-icon news-icon--course" title="Course"><i class="fas fa-book-open" aria-hidden="true"></i><span class="sr-only">Course:</span></span>{% elsif post.kind == "Grant" %}<span class="news-icon news-icon--grant" title="Research grant"><i class="fas fa-award" aria-hidden="true"></i><span class="sr-only">Research grant:</span></span>{% endif %} [{{ post.title }}]({{ post.url | relative_url }})

{{ post.date | date: "%-d %B %Y" }}

{{ post.excerpt }}
{% endfor %}

## Materials

Resources and ongoing projects from the Warsaw Lean community:

- [AI for Math events calendar](https://ruplet.com/ai4math-calendar) — conferences and other events at the intersection of AI and mathematics.
- [Lean users meeting materials](https://github.com/warsaw-lean4-users/meetings) — talks and materials from our meetings.

## Get involved

Visit [Warsaw Lean 4 Users on GitHub](https://github.com/warsaw-lean4-users)
to explore our projects and contribute.
