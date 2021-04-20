#!/bin/sh

hugo

cp -rf public/* docs/

git add * && git commit -m 'new article' && git push

