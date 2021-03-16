all: checklist_for_authors.pdf

checklist_for_authors.pdf: checklist_for_authors.Rmd
	Rscript -e 'setwd("$(dir $<)"); rmarkdown::render("checklist_for_authors.Rmd")'

