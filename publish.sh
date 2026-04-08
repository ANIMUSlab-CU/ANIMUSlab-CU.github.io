#! /bin/bash
cobalt build
git commit -a -m "site rebuild"
git push origin main
git subtree push --rejoin --prefix _site origin gh-pages
