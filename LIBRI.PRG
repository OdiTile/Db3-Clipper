close database
set bell off
set status off
set device to screen
set scoreboard off
set talk off
set safety off
set confirm on
set color to w+/b,w+/r,g
clear
select 1
use biblio 
index on numero to biblio
select 2
use province
select 1
store '0' to codice
do while codice <> '9' do menu
close procedure
enddo
set status on
set scoreboard on
set talk on
set safety on
set bell on
set color
close database
return