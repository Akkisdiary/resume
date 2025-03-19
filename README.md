# Resume
LaTeX template for my personal resume

Based off of [jakegut/resume](https://github.com/jakegut/resume)

### Build using Docker

```sh
docker run --rm -i --name latex -v "$PWD":/usr/src/app -w /usr/src/app texlive/texlive pdflatex resume.tex
```
