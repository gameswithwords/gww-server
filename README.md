![Pushkin Logo](http://i.imgur.com/ncRJMJ5.png)
NGINX

# Overview

A proxy pass that redirects all requests to `/api` to the json api

# Core Features
* all files in html are served up by nginx, use this to create the initial html file that pulls from the directory
* this nginx.conf has a section to redirect views to a seperate page, in case you want to incrementally add pushkin to your site.
cp -rf pushkin-react/public/**.ico games-with-words-nginx/html &&
cp -rf pushkin-react/public/**.txt games-with-words-nginx/html &&
cp -rf pushkin-react/public/**.html games-with-words-nginx/html &&
cp -rf pushkin-react/public/**.xml games-with-words-nginx/html 

# Get started

# Extension