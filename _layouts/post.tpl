---
layout: page

pageClass: page-type-post
---

<<<<<<< HEAD
<div class="trace">/ <a href="/">{{ site.name }}</a> / {{ page.title }}</div>

<article>
=======
<link rel="stylesheet" type="text/css" href="/assets/css/post.css" />

<div class="trace">/ <a href="/">{{ site.name }}</a> / {{ page.title }}</div>

<div class="article">
>>>>>>> 021d4aad7a9377bc2a743b5695fc57b830d1bde2
	<h1><a href="{{ page.url }}">{{ page.title }}</a></h1>
	{% assign post = page %}
	{% include meta.tpl %}
	{{ content }}
	{% capture permaurl %}http://{{site.host}}{{ page.url }}{% endcapture %}
	<!--<p class="permalink">永久链接：<a href="{{ permaurl }}">{{ permaurl }}</a></p>-->
<<<<<<< HEAD
</article>
=======
</div>
>>>>>>> 021d4aad7a9377bc2a743b5695fc57b830d1bde2
<div id="disqus_thread" class="comments"></div>
