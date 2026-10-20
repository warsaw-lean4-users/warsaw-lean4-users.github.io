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

<div class="materials-list">
  <a class="material-item" href="https://ruplet.com/ai4math-calendar">
    <span class="material-icon material-icon--calendar" aria-hidden="true"><i class="fas fa-calendar-alt"></i></span>
    <span><strong>AI for Math events calendar</strong><small>Conferences and events at the intersection of AI and mathematics.</small></span>
    <span class="material-arrow" aria-hidden="true">↗</span>
  </a>
  <a class="material-item" href="https://github.com/warsaw-lean4-users/meetings">
    <span class="material-icon material-icon--github" aria-hidden="true"><svg viewBox="0 0 24 24"><path fill="currentColor" d="M12 .9a11.1 11.1 0 0 0-3.51 21.63c.56.1.76-.24.76-.54v-2.08c-3.1.67-3.76-1.31-3.76-1.31-.5-1.28-1.24-1.62-1.24-1.62-1.01-.69.08-.68.08-.68 1.12.08 1.71 1.15 1.71 1.15.99 1.7 2.6 1.21 3.23.92.1-.72.39-1.21.7-1.49-2.48-.28-5.09-1.24-5.09-5.52 0-1.22.44-2.21 1.15-2.99-.12-.28-.5-1.42.11-2.95 0 0 .94-.3 3.05 1.14a10.6 10.6 0 0 1 5.55 0c2.11-1.44 3.05-1.14 3.05-1.14.61 1.53.23 2.67.11 2.95.72.78 1.15 1.77 1.15 2.99 0 4.29-2.62 5.23-5.11 5.51.4.35.75 1.03.75 2.08v3.04c0 .3.2.65.77.54A11.1 11.1 0 0 0 12 .9Z"/></svg></span>
    <span><strong>Lean users meeting materials</strong><small>Talks, notes, and resources from our meetings.</small></span>
    <span class="material-arrow" aria-hidden="true">↗</span>
  </a>
</div>

## Get involved

Join the Warsaw conversation on Lean Zulip. Ask questions, share ideas, and
hear about local Lean activities.

<a class="zulip-button" href="https://leanprover.zulipchat.com/#narrow/channel/224796-Geographic-locality/topic/Warsaw.2C.20PL/"><img src="{{ '/assets/images/zulip.svg' | relative_url }}" alt="" width="16" height="16"> Join Warsaw on Zulip <span aria-hidden="true">↗</span></a>
