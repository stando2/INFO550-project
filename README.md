## INFO 550 Project 

For this project, we will analyze cardiometabolic data from a group of Mexican children aged 11 years using R. The current analysis will run descriptive statistics and analyze patterns of missing data. Note that your version of the analysis will utilize a mock dataset generated specifically for this course. 

### 1. Set up

To analyze the data, you will need to have R installed and synchronize your package library.

After you fork and clone the repository, navigate to the project directory on your computer. 

Open an R session in your terminal. Synchronize your package library using the following command:  

```{r}

renv::restore()

```
Quit R using the command `q()`.

### 2. Run the analysis 

To run the analysis and generate the results report, run the following command in your terminal from the INFO550-project directory: 

```{r}

make analysis.html

```

This will create a file called `analysis.html`. You can open the html file in your browser to view results. 