---
title: "Module12"
author: "CC"
date: "2023-04-02"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

This is *R code* that gets the data from mtcars and prints the first couple rows:

```{r cars}
car <- mtcars
head(car)
```

## Plot

This is a plot that is from the mtcars dataset as well:

```{r pressure, echo=FALSE}
plot(mtcars$mpg, mtcars$cyl)
```
