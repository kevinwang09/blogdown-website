#!/bin/bash

source_code_repo=/Users/kevinwang/projects/kevinwangstats-blogdown-website

if [ "$(pwd)" ==  "$source_code_repo" ]
then
  echo "Local blogdown path was verified, proceeding to update procedures."
  cd $source_code_repo
  echo "Using blogdown to build the website"
  R -e "blogdown::build_site()"
  cd $source_code_repo/public
  echo "Adding and committing all contents in the public repo"
  git add -A
  git commit -m "Update website"
  ls
  echo "Pushing public site to kevinwangstats"
  git push kws master
  echo "Pushing public site to kevinwang09"
  git push kw9 master
  echo "Pushing source code to kevinwangstats"
  cd $source_code_repo
  git push kws master
  echo "Pushing source code to kevinwang09"
  git push kw9 master
  echo "Completed updates. Exiting program."
else
  echo "Wrong blogdown path. Exiting program."
fi
