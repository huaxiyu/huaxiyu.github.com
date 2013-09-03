<!DOCTYPE html>
<html lang="zh-CN">
<head>
<meta charset="utf-8" />
<meta name="author" content="{{ site.meta.author.name }}" />
<meta name="keywords" content="{{ page.tags | join: ',' }}" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>{{ site.name }}{% if page.title %} / {{ page.title }}{% endif %}</title>
<link href="http://{{ site.host }}/feed.xml" rel="alternate" title="{{ site.name }}" type="application/atom+xml" />
<link rel="stylesheet" type="text/css" href="/assets/css/base.css" />
</head>

<body class="{{ page.pageClass }}">
<div class="nav box">
	<h1 id="header">Hua Xiyu</h1>
	<ul>
	{% for category in site.custom.categories %}
	<li class="{{ category.name }}">
		<a href="/category/{{ category.name }}/">{{ category.title }}</a></li>
	{% endfor %}
	</ul>
</div>


<div class="main box">
	{{ content }}
</div>
</body>
</html>