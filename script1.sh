#!/bin/bash
git clone https://github.com/vijayendrareddy5/Git-Task1.git
touch git	/file1
cd git-t	
git add .
git commit -m "Adding new file to remote repo"
git branch Node
git checkout -b Node
touch newfile
git add .
git commit -m "Added new file in Node branch"
 --set-upstream origin Node
echo "Task1 sucessfully completed"
echo "you can check in remote repo"
