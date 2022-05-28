# Introduction

This is a repo for constructing the https://www.kevinwangstats.com/ website. Only source codes are stored in this repo, with the serving site being https://github.com/kevinwangstats/netlify_site. 

# Instructions 

1. Edit the website contents and settings.
2. Run `blogdown::build_site()` to build the site into the `public` subfolder, which contains all the html files.  
3. `git add`, `commit` and `push` the `public` folder to the GitHub repo `kevinwangstats/netlify_site`. This triggers the website updates in Netlify. 
4. `git add`, `commit` and `push` the source code to the GitHub repo `kevinwangstats/blogdown-website`. This git-tracks the source code for the website. 

