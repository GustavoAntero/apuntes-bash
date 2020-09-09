#!/bin/sh

# PDF
pandoc --lua-filter=diagram.lua --toc \
-s --self-contained -t pdf propuesta-topicos-workshop.md -o propuesta-topicos-workshop.pdf \
--highlight-style haddock &

# REVEALJS
pandoc --lua-filter=diagram.lua --toc \
-s --self-contained -t revealjs propuesta-topicos-workshop.md -o propuesta-topicos-workshop.htm \
--variable revealjs-url=./reveal.js \
--variable theme=solarized \
--highlight-style zenburn &

wait
echo done...