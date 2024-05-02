all:
	quarto render .

html: index.qmd
	quarto render . --to html

pdf: index.qmd
	quarto render . --to pdf


