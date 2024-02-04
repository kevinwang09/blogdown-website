# Introduction

[![Netlify Status](https://api.netlify.com/api/v1/badges/c62402a8-4209-4bf8-9ec3-9aaac5e0d1d0/deploy-status)](https://app.netlify.com/sites/kevinwangstats/deploys)


This is a repo for constructing the https://www.kevinwangstats.com/ website. Only source codes are stored in this repo, with the serving site being https://github.com/kevinwangstats/netlify_site. Due to some legacy issues, I will use https://github.com/kevinwangstats/blogdown-website as the main way to construct my website, while https://github.com/kevinwang09/blogdown-website hosts identical copy of the source code. 

# Instructions (only works on my pre-configured MacBook laptop)

1. Make relevant edits in the `blogdown-website` repo.
2. `git add` and `git commit` files that need to be git-tracked or updated. This step was designed to be the only manual step to avoid any accidental changes of the repo and the website. 
3. `cd /Users/kevinwang/GitHub/kevinwangstats-blogdown-website` and run `bash update_site.sh`.
4. The script will verify the local paths and push the website source codes. Then, a `R` session will be invoked to build the blogdown site, which populates the `public` folder. Then the built webpages will be pushed. Note that any edits will be pushed to both of my GitHub accounts, `kevinwangstats` and `kevinwang09`; this includes both the source code and the built webpages. 
