## INFO 550 Project 

For this project, we will analyze cardiometabolic data from a group of children aged 11 years. The current analysis will run descriptive statistics and analyze patterns of missing data. 

### 1. Set up

To analyze the data, you will need to install a few `R` packages. The required packages can be installed using the following R code: 


```{r}

list.of.packages <- c("haven", "ggplot2", "tidyverse", "VIM", "compareGroups", "Hmisc", "bookdown", "knitr")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)

```

### 2. Run the analysis 

To run the analysis, run the following command in your terminal: 

```{r}

Rscript -e "rmarkdown::render('homework-3.Rmd')"

```

This will create a file called `homework-3.html`. You can view the results in your browser. 