all: pdf html

html: src/report.qmd
	quarto render src --to html
	mv docs/report.html docs/index.html


pdf: src/report.qmd
	quarto render src --to pdf
