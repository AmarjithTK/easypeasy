# Build English version
Rscript -e "bookdown::render_book('index.Rmd', 'all')"

# Build German version
mkdir -p _book/de
cd translations/de/
Rscript -e "bookdown::render_book('index.Rmd', 'all')"
cp -r _book/* ../../_book/de/

# # French Version
# mkdir -p _book/fr
# cd translations/fr/
# Rscript -e "bookdown::render_book('index.Rmd', 'all')"
# cp -r _book/* ../../_book/fr/

# # Hugarian Version
# mkdir -p _book/hu
# cd translations/hu/
# Rscript -e "bookdown::render_book('index.Rmd', 'all')"
# cp -r _book/* ../../_book/hu/
