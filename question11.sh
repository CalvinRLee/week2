git branch branch2
git checkout branch2
touch file4
git add file4
git commit -m 'file4'
echo 'modification'
git stash
git checkout main
