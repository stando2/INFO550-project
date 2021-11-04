analysis.html : R/analysis.Rmd raw_data/class-project-data.csv
	Rscript -e "rmarkdown::render('R/analysis.Rmd')"

.PHONY: help
help:
	@echo "analysis.html : Generate final descriptive analysis."
