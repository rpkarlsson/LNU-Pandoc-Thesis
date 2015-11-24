param(
    [string]$i,
    [string]$o,
    [switch]$h
)

$BASEDIR = $Pwd
$INPUT = Get-ChildItem .\source\*.md
$OUTPUT = "thesis"
$UPDATE = $false

if (!(Test-Path ".\output"))
{
    mkdir ".\output"
}

if($h) {
    echo "  -i  input: Input from ./source"
    echo "  -o output: Output file"
    echo ""
    echo "  As standard, thesis is used both for input and output"
    exit
}

if(![string]::IsNullOrEmpty($o)) {
    $OUTPUT = $o.ToString()
}

if(![string]::IsNullOrEmpty($i)) {
    $temp = $i.ToString()
    $INPUT = ".\source\$temp.md"
}

pandoc `
    -s $INPUT `
    -o ".\output\_$OUTPUT.pdf" `
    --template=".\source\style\template.tex" `
    --toc `
    --number-sections `
    --bibliography ".\source\bibliography.bib" `
    --csl=".\source\style\ieee-with-url.csl"

if (Test-Path ".\output\_$OUTPUT.pdf")
{
    cd .\output\
    if (Test-Path "$OUTPUT.pdf") 
    {
        rm "$OUTPUT.pdf"
        $UPDATE = $true
    }
    ren "_$OUTPUT.pdf" "$OUTPUT.pdf"
    ls
    cd $BASEDIR
    echo ""
    if ($UPDATE)
    {
        echo "Updated!"
    }
    else
    {
        echo "New file created!"
    }
}
else
{
    echo ""
    echo "Something went wrong!"
}
