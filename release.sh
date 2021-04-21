#!/bin/sh

hugo  -d  doc

git add .
git commit -m 'new article'  
git push

