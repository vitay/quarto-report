# Quarto template for html and pdf reports

Basic structure to create a report using Quarto, based on Pandoc's markdown and LaTeX. 

Check the doc at <https://quarto.org/> and simply install Quarto.

## Installation

```bash
git clone https://github.com/vitay/quarto-report.git
```

A useful extension allows to embed youtube videos directly:

```bash
cd src
quarto install extension sellorm/quarto-youtube-embed
```

## Usage

Using quarto is a one-liner (`quarto render src --to html` or `quarto render src --to pdf`), but the provided Makefile makes it even easier:

```
make html
make pdf
make # both pdf and html
```

The resulting webpage is in `docs/index.html`, which can be used directly with Github Pages. The pdf is at `docs/report.pdf`
