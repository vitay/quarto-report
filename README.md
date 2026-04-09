# Quarto template for html and pdf manuscripts

Basic structure to create a manuscript using Quarto, based on Pandoc's markdown and LaTeX. 

Check the doc at <https://quarto.org/> and simply install Quarto.

The generated reports can be directly used by Github Pages. Example:

<https://julien-vitay.net/quarto-report/>

## Installation

```bash
git clone https://github.com/vitay/quarto-report.git
```


## Usage

Using quarto is a one-liner:

```bash
quarto render .
```

The resulting documents is in `docs/index.html`, `docs/index.pdf`, `docs/index.docx`.

Publish on github pages (branch `gh-pages`):

```bash
quarto publish gh-pages
```

