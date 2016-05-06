#!/bin/sh

export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

bundle install
jekyll build --trace
