# Transformar markdown a PDF

```bash
pandoc --lua-filter=diagram.lua --toc \
-s --self-contained -t pdf documento.md -o documento.pdf \
--highlight-style haddock
```

# Transformar markdown a REVEALJS

```bash
pandoc --lua-filter=diagram.lua --toc \
-s --self-contained -t revealjs documento.md -o documento.htm \
--variable revealjs-url=./reveal.js \
--variable theme=solarized \
--highlight-style zenburn
```