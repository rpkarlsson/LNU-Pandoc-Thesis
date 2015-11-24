## LNU, Department of Computer Science Markdown Thesis

A setup to render document using the LNU template using Markdown and Pandoc.

After installing Pandoc and pdflatex run `$ make pdf` to convert markdown to a stylish pdf.
For more infor on pdflatex see [installing pandoc](http://pandoc.org/installing.html).

Based on the the LaTeX-template for degree projects at LNU, Department of Computer Science
Last updated by Johan Hagelbäck, Oct 2015
Linnaeus University

[Rendered with pandoc](https://dl.dropboxusercontent.com/u/2202977/thesis.pdf)

[Orignal](https://dl.dropboxusercontent.com/u/2202977/original.pdf)

[Original found at LNU's homepage.](https://coursepress.lnu.se/subject/thesis-projects/report/)

Is inspired and borrows heavily from Tom Pollard's [phd_thesis_markdown](https://github.com/tompollard/phd_thesis_markdown)


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
