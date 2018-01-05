clear
store space(4) to b1
@ 10,5 say ' CORREZIONE LIBRO '
@ 13,2 say ' NOME ' get b1
read
cerca=val(b1)
    if b1=space(4)
    @ 20,1 say ' Numero non introdotto battere <CR> '
    wait
    return
    endif
seek cerca=b1
if eof()
    @ 22,1 say ' LIBRO NON IN ARCHIVIO '
    wait
    return
endif
