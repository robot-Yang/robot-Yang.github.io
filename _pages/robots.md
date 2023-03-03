---
layout: page
permalink: /robots/
title: Robots I like
description: A growing collection of robots I like.
years: 
nav: true
nav_order: 5
display_categories: [I worked on, Just like]
horizontal: false
---
<!-- pages/robots.md -->
<div class="robots">
{%- if site.enable_robot_categories and page.display_categories %}
  <!-- Display categorized robots -->
  {%- for category in page.display_categories %}
  <h2 class="category">{{ category }}</h2>
  {%- assign categorized_robots = site.robots | where: "category", category -%}
  {%- assign sorted_robots = categorized_robots | sort: "importance" %}
  <!-- Generate cards for each robot -->
  {% if page.horizontal -%}
  <div class="container">
    <div class="row row-cols-2">
    {%- for robot in sorted_robots -%}
      {% include robots_horizontal.html %}
    {%- endfor %}
    </div>
  </div>
  {%- else -%}
  <div class="grid">
    {%- for robot in sorted_robots -%}
      {% include robots.html %}
    {%- endfor %}
  </div>
  {%- endif -%}
  {% endfor %}

{%- else -%}
<!-- Display robots without categories -->
  {%- assign sorted_robots = site.robots | sort: "importance" -%}
  <!-- Generate cards for each robot -->
  {% if page.horizontal -%}
  <div class="container">
    <div class="row row-cols-2">
    {%- for robot in sorted_robots -%}
      {% include robots_horizontal.html %}
    {%- endfor %}
    </div>
  </div>
  {%- else -%}
  <div class="grid">
    {%- for robot in sorted_robots -%}
      {% include robots.html %}
    {%- endfor %}
  </div>
  {%- endif -%}
{%- endif -%}
</div>
