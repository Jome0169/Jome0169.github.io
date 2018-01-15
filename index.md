---
layout: home
permalink: /
title: "Generally Biology"
subtitle: "Plants, Genomics, and Computer Science"
image:
  feature: Plants.jpg
background-image: Plants.jpg
---

Welcome to my blog. Below you'll find a short list of some of my most recent
blog posts


<div class="tiles">
{% for post in site.posts %}
	{% include post-list.html %}
{% endfor %}
</div><!-- /.tiles -->
