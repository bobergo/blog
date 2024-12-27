set -x
cd ../../bobergo.github.io
git pull
cd ../blog/my-blog
hugo -d ../../bobergo.github.io --cleanDestinationDir
cd ../../bobergo.github.io
git add .
git ci -m $(date +"%Y-%m-%d")
git push
set +x