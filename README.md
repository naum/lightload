---
layout: default
title: README
---


## Lightload Jekyll Theme

A crisp, clean, pure Jekyll theme free of gaudy icons and superfluous imagery. Colors and fonts are customizable.

### Demo

A sample site with in-example documentation is available [here](https://lightload.nauminous.net).

### Installation

Prerequisites: 

- Ruby
- Jekyll

Step-by-step:

1. Clone or fork a copy from github at [github.com/naum/lightload](https://github.com/naum/lightload)
2. `cd ~/thatPlaceYouPutIt`
3. `jekyll build`
4. `jekyll serve`
5. Point your browser to `localhost:4000`

### Site directory structure

Pages go in the root directory, articles go into the `wiki/` folder.

### Navigation Menu

Specify the contents of the navigation menu by editing `_data/navigation.yml`.

### Font & color customization

See [Theme Configuration](https://lightload.nauminous.net/wiki/theme-configuration.html) for details.

### Custom Liquid Tags

Have added, er borrowed, a few Liquid template tags

----

```
{% newthought "When in the course of human events" %}
```

{% newthought "When in the course of human events" %}

----

```
{% fullwidth "assets/image/platonic-solids.jpg" "The 5 Platonic Solids" %}
```

{% fullwidth "assets/image/platonic-solids.jpg" "The 5 Platonic Solids" %}

----

### Notes about quotes in Liquid tags

The custom Liquid tags are designed to simplify writing content and displaying
it with the *tufte-css* look. Here are a few notes on using quotes inside the
tags.

* Liquid tags work best when you use double quotes to surround the tag
  parameters, as you'll see in all the examples below.

* You can use single quotes and apostrophes in the text inside tag parameters.
  Liquid will automatically process them correctly. For example: `{% newthought
"I'm so smart!" %}` will render as `I'm so smart!`

* To use a double quote in the text inside a tag parameter, escape the double
  quote by placing a backslash directly in front of it, for example: `{%
newthought "\"I'm so smart!\", she thought." %}` will render as `"I'm so
smart!", she thought.`

* You can use HTML inside of a tag parameter. (However, you cannot use Markdown
  inside a tag parameter) You can use either single quotes, or escaped double
quotes in the HTML.


