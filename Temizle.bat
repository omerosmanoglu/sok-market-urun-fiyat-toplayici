git checkout --orphan latest_branch
git add .
git commit -m "ilk gonderi"
git branch -D main
git branch -m main
git push -f origin main