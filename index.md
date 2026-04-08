---
title: ""
layout: default.liquid
---

![ANIMUS lab](/assets/logo.svg)

## Hello world!

This is the website for the [ANIMUS lab](https://carleton.ca/animus) in the Department of Cognitive Science at Carleton University, led by [prof. Mary Kelly](https://orcid.org/0000-0002-6541-2992). It's currently under construction.

### Links

- [docs](https://docs.animuslab.net)
- [github](https://github.com/ANIMUSlab-CU)
- [Mary's github](https://github.com/Ecphory)

### Blog

{% for post in collections.posts.pages %}
#### [{{ post.title }}]({{ post.permalink }})
{% endfor %}
