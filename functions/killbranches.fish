function killbranches
  git branch | grep -v "master" | xargs git branch -D
end