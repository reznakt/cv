# Speed up latexmk-xelatex compilation re pdfx
$hash_calc_ignore_pattern{'timestamp'} = '^';
$pdf_mode = 1;
set_tex_cmds('-synctex=1 -shell-escape -interaction=nonstopmode -file-line-error %O %S');
$out_dir = 'build';
