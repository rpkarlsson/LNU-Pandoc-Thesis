## LNU, Department of Computer Science Markdown Thesis

A setup to render a thesis from Markdown to PDF using the LNU LaTeX-template.

After installing Pandoc and pdflatex just run a script to convert your markdown to a stylish pdf.
For more information on Pandoc and pdflatex see [installing pandoc](http://pandoc.org/installing.html).

Based on the the LaTeX-template for degree projects at LNU, Department of Computer Science.
Last updated by Johan Hagelbäck, Oct 2015.
Linnaeus University.

Is also inspired and borrows heavily from Tom Pollard's [phd_thesis_markdown](https://github.com/tompollard/phd_thesis_markdown)

- [Orignal LaTeX](https://dl.dropboxusercontent.com/u/2202977/original.pdf) render with LaTeX
- [Original found at LNU's homepage.](https://coursepress.lnu.se/subject/thesis-projects/report/)

## Linux / OS X instructions
### Requirements
 - pandoc
 - pdflatex, see: [installing pandoc](http://pandoc.org/installing.html)

### Run

```shell
make
```

## Windows instructions
### Requirements
 - http://pandoc.org/
 - http://miktex.org/

### Run
Run the script `build-pdf.ps1` to build the .md-file in `source` and create a .pdf-file in the folder `output`. If build fails, run the script from powershell to see the error messages. For more instructions on how to use the script run `.\build-pdf -h` from powershell. 
