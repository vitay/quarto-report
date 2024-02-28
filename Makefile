all: html

html: index.qmd
	quarto render 
