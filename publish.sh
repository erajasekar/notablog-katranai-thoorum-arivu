notablog generate .
rm -rf docs
cp -r public docs
git add .
git commit -m "Update site"
git push origin master

