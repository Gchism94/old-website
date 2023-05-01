---
title: "Data7 Exploratory Data Analysis in Unix Shell"
author: "Greg T. Chism"
date: '2022-10-01'
slug: EDA-in-Shell-Series
categories:
  - Quarto
tags:
  - Statistics
  - Unix Shell
publishDate: '2022-09-14'
publication_types:
  - '2'
summary: 'Quarto page for the Exploratory Data Analysis in Unix Shell Learning Materials I developed at the UArizona Data Science Institute.'
featured: no
links:
- icon: book
  icon_pack: fas
  name: Quarto Page
  url: https://gchism94.github.io/Data7_EDA_In_Shell/
- icon: github
  icon_pack: fab
  name: GitHub
  url: https://github.com/Gchism94/Data7_EDA_In_Shell
---

Exploratory data analysis is an essential first step towards determining the validity of your data and should be performed throughout the data pipeline. However, EDA is often performed too late or not at all.

Unix Shell is a command-line shell user interface for Unix-like operating systems. The shell is used by the operating system to control the execution of the system through shell scripts. Though Unix shell has limited mathematical capabilities it can be used to perform EDA. A major disadvantage however is that Unix shell cannot be used to perform statistical graphics and other data visualization methods. For this, I recommend either the R programming language, specifically through the RStudio IDE and ggplot2 from the tidyverse package suite, or Python, specifically the seaborn library. 

Here, I utilize the Bash Unix Shell to conduct preliminary exploratory data analysis aimed at diagnosing any major issues within a data set stored in a directory. I introduce a clean and straightforward methodology to uncover issues such as data outliers, missing data, as well as summary statistical reports.
