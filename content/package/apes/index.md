---
date: "2016-03-01T00:00:00Z"
external_link: ""
image:
  caption: APES package logo
  focal_point: Smart
  preview_only: true
links:
- icon: r-project
  icon_pack: fab
  name: package
  url: https://kevinwang09.github.io/APES/
summary: Approximated Exhaustive Search for GLMs
title: APES
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""
---

Exhaustive variable selection is known to be time consuming, especially for Generalised Linear Models (GLMs). APES is a variable selection method that first converts a given GLM into a linear model first and then uses a best-subset algorithm to find the best linear model. This linear model is then converted back to a GLM to approximate the original exhaustive search problem. `APES` can be orders of magnitudes faster than the true exhaustive search while retaining a reasonable accuracy.
