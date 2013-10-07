---
layout: page

pageClass: page-type-post
---
<link rel="stylesheet" type="text/css" href="/assets/css/post.css" />

<div class="trace">/ <a href="/">{{ site.name }}</a> / {{ page.title }}</div>

<div class="article">
	<h1><a href="{{ page.url }}">{{ page.title }}</a></h1>
	{% assign post = page %}
	{% include meta.tpl %}
	{{ content }}
	{% capture permaurl %}http://{{site.host}}{{ page.url }}{% endcapture %}
	<!--<p class="permalink">永久链接：<a href="{{ permaurl }}">{{ permaurl }}</a></p>-->
</div>
