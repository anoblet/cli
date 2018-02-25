set message=%1
git add -A
git commit --allow-empty-message -m "%message%"
git push
