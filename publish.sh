#! /bin/bash
cobalt build
git subtree push -f --prefix _site origin gh-pages
