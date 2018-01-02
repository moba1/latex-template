#!/usr/bin/env perl
$compiler       = 'lualatex';
$general_option = '-synctex=1 -halt-on-error';
$latex          = "$compiler $general_option";
$latex_silent   = "$compiler $general_option -interaction=batchmode";
$pvc_view_file_via_temporary = 0;
$pdf_previewer = $^O eq 'MSWin32' ? 'start' : 'open';
