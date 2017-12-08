Rscript -e "rmarkdown::render('day_1.Rmd', html_document())"
git add --all
git commit -m "update"
git push origin master
git checkout gh-pages
git merge master
git push origin gh-pages
git checkout master

