set -x
git add .
git ci -m $(date +"%Y-%m-%d")
git push
set +x