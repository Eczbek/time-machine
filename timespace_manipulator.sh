#! /bin/bash
read -p "Enter date: " date
GIT_COMMITTER_DATE="$date" git commit --amend --no-edit --date "$date"
git push --force