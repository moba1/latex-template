#!/usr/bin/env perl
$compiler       = 'uplatex';
$general_option = '-synctex=1 -halt-on-error -kanji=utf8';
$latex          = "$compiler $general_option";
$latex_silent   = "$compiler $general_option -interaction=batchmode";
$dvipdf         = 'dvipdfmx %O -o %D %S';
$pvc_view_file_via_temporary = 0;
$pdf_previewer = $^O eq 'MSWin32' ? 'start' : 'open';
