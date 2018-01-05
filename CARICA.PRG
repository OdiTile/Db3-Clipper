select 1
goto bottom
num=numero
clear
@ 0,10 say space(60)
@ 0,26 say ' Caricamento libri '
a1=space(30)
a2=space(30)
a3=space(30)
a4=space(30)
a5=space(30)
a6=space(30)
a7=space(60)
a8=space(60)
a9=space(2)
a10=space(4)
a11=space(60)
a12=space(2)
a13=space(30)
a14=space(4)
a15=space(4)
a16=space(30)
a17=space(20)
a18=space(2)
@ 2,15 say ' Citato da ' get a1
@ 2,65 say ' Stato ' get a18
@ 2,1 say ' Numero '+str(num+1,4)
@ 4,1 say ' Autore/i ' get a2
@ 5,1 say '             ' get a3
@ 6,1 say '             ' get a4
@ 7,1 say '             ' get a5
@ 8,1 say '             ' get a6
@ 10,1 say ' Titolo libro ' get a7
@ 12,1 say ' Titolo rivista ' get a8
@ 14,1 say ' Volume ' get a9
@ 14,15 say ' Anno ' get a10
@ 16,1 say ' Titolo della collezione ' get a11
@ 18,1 say ' Numero volume ' get a12
@ 18,15 say ' Edito da ' get a13
@ 18,55 say ' da pag. ' get a14
@ 18,68 say ' a pag. ' get a15
@ 20,1 say ' biblioteca ' get a16
@ 20,45 say ' Collezione ' get a17
read
append blank
replace numero with num+1
replace da_autore with a1,autore/i with a2
replace titolo_l with a7,titolo_r with a8,volume with a9
replace anno with a10,titolo_coll with a11
replace Num_vol with a12,edito_da with a13,Da_pag with a14
replace A_pag with a15,biblioteca with a16,collezione with a17
replace stato with a18
return
