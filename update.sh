for f in `ls *.Rmd`; do
	Rscript -e "rmarkdown::render('$f', rmarkdown::html_document())"
done
git add --all
git commit -m "update"
git push origin master
git checkout gh-pages
git merge master
git push origin gh-pages
git checkout master

