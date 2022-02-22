# Build English version
Rscript -e "bookdown::render_book('index.Rmd', 'all')"

# Translation Example: Build Russian Version
#  mkdir -p _book/ru
#  cd translations/ru/
#  Rscript -e "bookdown::render_book('index.Rmd', 'all')"
#  cp -r _book/* ../../_book/ru/
