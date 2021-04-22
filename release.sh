#!/bin/sh

hugo  -d  docs

git add .
git commit -m 'new article'  
git push

