cd repo_test
touch README.md
git add README.md
T=`date +%m%d%H%M`
git commit -m "$T"
git push
cd ..
