set "message="
set /p message="Message: "
git add -A
git commit --allow-empty-message -m "%message%"
git push
