select 1
clear
do while .not. eof()
if year(data1)=1996 .and. year(data2)=1996 .and. year(data3)=1996 ÿ
@ 2,5 say " Le date del file Esame sono comprese tra"+;
    " 1/1/96 e 31/12/96"
else
@ 3,5 say " Le date del file Esame non sono comprese tra"+;
   " 1/1/96 e 31/12/96 "
endif
wait' '
return