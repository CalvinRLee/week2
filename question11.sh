git checkout -b branch2
touch file4
git add file4
git commit -m 'file4'
echo 'modification'
git stash
git checkout main
