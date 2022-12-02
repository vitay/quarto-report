# Quarto template for html and pdf reports

Basic structure to create a report using Quarto, based on Pandoc's markdown and LaTeX. 

Check the doc at <https://quarto.org/> and simply install Quarto.

The `docs` folder can be directly used by Github Pages. Example:

<https://julien-vitay.net/quarto-report/>

## Installation

```bash
git clone https://github.com/vitay/quarto-report.git
```


## Usage

Using quarto is a one-liner (`quarto render src --to html` or `quarto render src --to pdf`), but the provided Makefile makes it even easier:

```
make html
make pdf
make # both pdf and html
```

The resulting webpage is in `docs/index.html`, which can be used directly with Github Pages. The pdf is at `docs/report.pdf`
