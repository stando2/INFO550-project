## INFO 550 Project 

For this project, we will analyze cardiometabolic data from a group of Mexican children aged 11 years using R. The current analysis will run descriptive statistics and analyze patterns of missing data. Note that your version of the analysis will utilize a mock dataset generated specifically for this course. 

### 1. Set up

To analyze the data, you will need to have R installed and install a few `R` packages. 


Open an R session in your terminal by typing R and hitting enter. The required packages can be installed using the following R code: 

```{r}

list.of.packages <- c("haven", "ggplot2", "tidyverse", "VIM", "compareGroups", "Hmisc", "bookdown", "knitr")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)

```
Quit R using the command q().

### 2. Run the analysis 

To run the analysis and generate the results report, run the following command in your terminal: 

```{r}

Rscript -e "rmarkdown::render('homework-3.Rmd')"

```

This will create a file called `homework-3.html`. You can open the html file in your browser to view results. 