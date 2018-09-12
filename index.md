---
layout: home
permalink: /
title: "Generally Biology"
subtitle: "Plants From the Command Line"
image:
  feature: Plants.jpg
background-image: Plants.jpg
---


<div class="tiles">
{% for post in site.posts %}
	{% include post-list.html %}
{% endfor %}
</div><!-- /.tiles -->
