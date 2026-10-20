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
### {% if post.kind == "Meetup" %}<span class="news-icon news-icon--meetup" role="img" aria-label="Meetup" title="Meetup"><svg aria-hidden="true" viewBox="0 0 24 24"><rect x="3.5" y="5" width="17" height="16" rx="2"/><path d="M7.5 3v4M16.5 3v4M3.5 9.5h17"/></svg></span>{% elsif post.kind == "Course" %}<span class="news-icon news-icon--course" role="img" aria-label="Course" title="Course"><svg aria-hidden="true" viewBox="0 0 24 24"><path d="M3 5.5c3.5-1.3 6.5-.7 9 1.5v14c-2.5-2.2-5.5-2.8-9-1.5zM21 5.5c-3.5-1.3-6.5-.7-9 1.5v14c2.5-2.2 5.5-2.8 9-1.5z"/><path d="M6 9h2M6 12h2M16 9h2M16 12h2"/></svg></span>{% elsif post.kind == "Grant" %}<span class="news-icon news-icon--grant" role="img" aria-label="Research grant" title="Research grant"><svg aria-hidden="true" viewBox="0 0 24 24"><circle cx="12" cy="8" r="5.5"/><path d="m8.5 12.2-1 9 4.5-2.7 4.5 2.7-1-9M12 5.5l.8 1.7 1.9.3-1.4 1.3.3 1.9-1.6-.9-1.6.9.3-1.9-1.4-1.3 1.9-.3z"/></svg></span>{% endif %} [{{ post.title }}]({{ post.url | relative_url }})

{{ post.date | date: "%-d %B %Y" }}

{{ post.excerpt }}
{% endfor %}

## Materials

Resources and ongoing projects from the Warsaw Lean community:

<div class="materials-list">
  <a class="material-item" href="https://ruplet.com/ai4math-calendar">
    <span class="material-icon material-icon--calendar" aria-hidden="true"><svg viewBox="0 0 24 24" width="20" height="20"><rect x="3.5" y="5" width="17" height="16" rx="2"/><path d="M7.5 3v4M16.5 3v4M3.5 9.5h17"/></svg></span>
    <span><strong>AI for Math events calendar</strong><small>Conferences and events at the intersection of AI and mathematics.</small></span>
    <span class="material-arrow" aria-hidden="true">↗</span>
  </a>
  <a class="material-item" href="https://github.com/warsaw-lean4-users/meetings">
    <span class="material-icon material-icon--github" aria-hidden="true"><img src="{{ '/assets/images/github.svg' | relative_url }}" width="20" height="20" alt=""></span>
    <span><strong>Lean users meeting materials</strong><small>Talks, notes, and resources from our meetings.</small></span>
    <span class="material-arrow" aria-hidden="true">↗</span>
  </a>
</div>

## Get involved

Join the Warsaw conversation on Lean Zulip. Ask questions, share ideas, and
hear about local Lean activities.

<a class="zulip-button" href="https://leanprover.zulipchat.com/#narrow/channel/224796-Geographic-locality/topic/Warsaw.2C.20PL/"><img src="{{ '/assets/images/zulip.svg' | relative_url }}" alt="" width="16" height="16"> Join Warsaw on Zulip <span aria-hidden="true">↗</span></a>
