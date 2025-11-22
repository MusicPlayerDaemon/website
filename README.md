# Music Player Daemon website

This is the repository that is used to manage the
[MPD website](https://www.musicpd.org/).  [nanoc](https://nanoc.ws/) is
used to generate HTML from Markdown.

To get started, a few Ruby gems need to be installed:

    gem install nanoc kramdown adsf builder puma

To generate the HTML files, type:

    nanoc

To view your version of the website, type:

    nanoc view

This runs a webserver, which you can
[view in a browser](http://localhost:3000/).
