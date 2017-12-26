#!/usr/bin/env perl
$compiler       = 'uplatex';
$general_option = '-synctex=1 -halt-on-error -kanji=utf8';
$latex          = "$compiler $general_option";
$latex_silent   = "$compiler $general_option -interaction=batchmode";
$dvipdf         = 'dvipdfmx %O -o %D %S';
$pvc_view_file_via_temporary = 0;
if ($^O eq 'MSWin32') {
    if (-f 'C:/Program Files/SumatraPDF/SumatraPDF.exe') {
        $pdf_previewer = '"C:/Program Files/SumatraPDF/SumatraPDF.exe" -reuse-instance';
    } elsif (-f 'C:/Program Files (x86)/SumatraPDF/SumatraPDF.exe') {
        $pdf_previewer = '"C:/Program Files (x86)/SumatraPDF/SumatraPDF.exe" -reuse-instance';
    }
} else {
    $pdf_previewer = 'open';
}

