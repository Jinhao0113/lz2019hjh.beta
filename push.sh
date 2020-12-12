hexo clean
hexo d -g
git rm -r --cache ./*
git add ./*
git commit -m "$1"
git push origin master
git push origin1 master