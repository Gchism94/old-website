---
title: "Data7 Exploratory Data Analysis in SQL"
author: "Greg T. Chism"
date: '2022-10-01'
slug: EDA-in-SQL-Series
categories:
  - Quarto
tags:
  - Statistics
  - SQL
publishDate: '2022-09-14'
publication_types:
  - '2'
summary: 'Quarto page for the Exploratory Data Analysis in SQL Learning Materials I developed at the UArizona Data Science Institute.'
featured: no
links:
- icon: book
  icon_pack: fas
  name: Quarto Page
  url: https://gchism94.github.io/Data7_EDA_In_SQL/
- icon: github
  icon_pack: fab
  name: GitHub
  url: https://github.com/Gchism94/Data7_EDA_In_SQL
---

![](EDA_SQL.png)

Exploratory data analysis is an essential first step towards determining the validity of your data and should be performed throughout the data pipeline. However, EDA is often performed too late or not at all.

SQL (Structured Query Language) is a programming language for database management, which lets you store, retrieve, manage, and manipulate data tables within databases. Though SQL has limited mathematical capabilities it can be used to perform EDA. A major disadvantage however is that SQL cannot be used to perform statistical graphics and other data visualization methods. For this, I recommend either the R programming language, specifically through the RStudio IDE and ggplot2 from the tidyverse package suite, or Python, specifically the seaborn library.

Here, I utilize MySQL to conduct preliminary exploratory data analysis aimed at diagnosing any major issues with an imported data set. We introduce a clean and straightforward methodology to uncover issues such as data outliers, missing data, as well as summary statistical reports.
