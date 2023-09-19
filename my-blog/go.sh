cd ../../bobergo.github.io
git pull
cd ../blog/my-blog
hugo -d ../../bobergo.github.io
cd ../../bobergo.github.io
git add .
git ci -m $(date +"%Y-%m-%d")
git push