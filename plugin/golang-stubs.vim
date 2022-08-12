
if exists("g:loaded_piano_chords_latex")
  finish
endif
let g:loaded_piano_chords_latex = 1

let s:save_cpo = &cpo
set cpo&vim

let &cpo = s:save_cpo
unlet s:save_cpo
