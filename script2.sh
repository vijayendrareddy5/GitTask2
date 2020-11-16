#!/bin/bash
mkdir Devops
cd Devops
touch day1 day2
cat >day1
git init
git add 
git commit
git push
git checkout
git diff
git merge
git clone
git status
git log
git config --global user.email
git config --global user.name
end

cat >day2
Vijay
ayyappa
lakshman
srikanth
renuka
shilpa
veena

git add day1 day2
git commit -m "This is first commit"
git clone https://github.com/vijayendrareddy5/GitTask2.git Devops
git branch Node
git checkout Node
touch day1 day2 day3 day4 day5
git add .
git commit -m "this is my second commit"
git push --set-upstream origin Node
echo "Task sucessfully Completed"
