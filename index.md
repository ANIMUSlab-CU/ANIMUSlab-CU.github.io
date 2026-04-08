---
title: "ANIMUS lab"
layout: default.liquid
---
# Hello world!

This is the website for the [ANIMUS lab](https://carleton.ca/animus) in the Department of Cognitive Science at Carleton University, led by [prof. Mary Kelly](https://orcid.org/0000-0002-6541-2992). It's currently under construction.

## Links

- [docs](https://docs.animuslab.net)
- [github](https://github.com/ANIMUSlab-CU)
- [Mary's github](https://github.com/Ecphory)

{% for post in collections.posts.pages %}
#### {{post.title}}

[{{ post.title }}]({{ post.permalink }})
{% endfor %}
