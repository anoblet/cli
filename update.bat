git add -A
set /p message="Message: "
git commit --allow-empty-message -m "%message%"
git push
set message=
