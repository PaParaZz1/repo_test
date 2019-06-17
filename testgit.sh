cd repo_test
T=`date +%m%d%H%M`
echo $T > README.md
git add README.md
git commit -m "$T"
git push
cd ..
