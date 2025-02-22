---
date: "2019-01-01T00:00:00Z"
external_link: ""
image:
  caption: mcvis package logo
  focal_point: Smart
  preview_only: true
links:
- icon: r-project
  icon_pack: fab
  name: package
  url: https://kevinwang09.github.io/mcvis/
summary: multicollinearity visualisation
title: mcvis
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""
---

Multi-collinearity is a big problem in performing regression. Without properly detecting collinearity, the regression estimation could be severely biased. The traditional statistics like variance inflation factor or eigenvalues do not always perform well in applications. mcvis is a new framework that utilises resampling techniques to repeatedly learn from these conventional collinearity indices and their relationships in order to better understand the causes of collinearity. Our framework is made available in `R` through the `mcvis` package which includes new collinearity measures and visualisations, in particular a bipartite plot that informs on the degree and structure of collinearity.
