#! /bin/bash
cobalt build
git add _site
git commit -a -m "site rebuild"
git push origin main
git subtree merge --prefix _site gh-pages
git subtree push --prefix _site origin gh-pages
