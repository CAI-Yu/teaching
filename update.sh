Rscript -e "rmarkdown::render('day_5.Rmd', rmarkdown::html_document())"
git add --all
git commit -m "update"
git push origin master
git checkout gh-pages
git merge master
git push origin gh-pages
git checkout master

