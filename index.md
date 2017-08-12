---
layout: home
permalink: /
title: "Generally Biology"
subtitle: "All thing bioinformats"
image:
  feature: Plants.jpg
---

WELCOME MY FRIENDS


<div class="tiles">
{% for post in site.posts %}
	{% include post-grid.html %}
{% endfor %}
</div><!-- /.tiles -->
