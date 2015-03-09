#!/usr/bin/sh

npm i -D browserify coffeeify jade live-server nib stylus watchify
mkdir -p src/{html,css,js} build/{css,js}
touch src/html/index.jade src/css/index.styl src/js/main.coffee
rm -rf .git
