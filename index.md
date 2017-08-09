---
layout: home
permalink: /
title: "Welcome to HerdNerds"
subtitle: "IoT, Electronics, and more..."

image: 
    feature: plant-photo-1.jpeg
---


<div class="tiles">
{% for post in site.posts %}
	{% include post-grid.html %}
{% endfor %}
</div><!-- /.tiles -->
