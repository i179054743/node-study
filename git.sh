unset msg

read -p '描述': msg

git add -A

git commit -m $msg

git push

git status