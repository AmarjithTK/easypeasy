# Build English version
Rscript -e "bookdown::render_book('index.Rmd', 'all')"

# French Version
mkdir -p _book/fr
cd translations/fr/
Rscript -e "bookdown::render_book('index.Rmd', 'all')"
cp -r _book/* ../../_book/ru/
