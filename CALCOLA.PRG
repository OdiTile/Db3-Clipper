clear
@ 1,1 to 24,78
@ 2,12 say replicate(chr(4),4)
set color to w+/r
@ 2,33 say ' Calcola DB3 '
set color to w+/b
@ 2,65 say replicate(chr(4),4)
@ 4,12 say ' Controlli ..............................1'
@ 6,12 say ' Tabella ................................2'
@ 8,12 say ' ........................................3'
@ 10,12 say '.........................................4'
@ 12,12 say ' ........................................5'
@ 14,12 say ' ........................................6'
@ 16,12 say ' ........................................7'
@ 18,12 say ' ........................................8'
@ 20,12 say ' fine....................................9'
store space(1) to codice
@ 22,53 say 'scelta=' get codice
read
do case
    case val(codice)=1 
     do Controlli 
     close procedure
    case val(codice)=2
      do Tabella
      close procedure
    case val(codice)=9
      return
otherwise
@ row()+1,10 say ' ERRORE '
wait' '
  endcase
  return