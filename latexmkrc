@BIBINPUTS = ('../', '../bibs');
$latex = 'TEXINPUTS="$TEXINPUTS:./:./templates" uplatex -halt-on-error -interaction=nonstopmode';
$bibtex = 'BIBINPUTS="$BIBINPUTS:../:../bibs" BSTINPUTS="$BSTINPUTS:./templates" upbibtex';
$dvipdf = 'OSFONTDIR="$OSFONTDIR:../fonts:./fonts" dvipdfmx %O -o %D %S';
$makeindex = 'upmendex %O -o %D %S';
$pdf_mode = 3;
