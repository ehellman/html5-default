#!/bin/sh

# Running 'sh watch.sh' will watch the style.sass file and generate a minified
# version in the lib/css folder. Pretty useful, right?

# Don't want a minified CSS file? Uncomment the line below and comment out the current one.
#sass --watch sass/style.sass:../lib/css/style.css --style expanded

sass --watch sass/style.sass:../lib/css/style.min.css --style compressed

exit 0