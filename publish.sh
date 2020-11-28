notablog generate .
rm -rf docs
cp -r public docs
#git status
git add .
git commit -m "$1"
git push origin master

