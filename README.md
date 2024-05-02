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

```
quarto render .
```

The resulting webpage is in `docs/index.html`.

Publish on github (branch `gh-pages`):

```
quarto publish gh-pages
```

