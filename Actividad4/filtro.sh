JUNTAR=`cat sounding* > sondeos1.txt`
echo $JUNTAR

SELECCIONAR=`egrep -v 'PRES|hPa' sondeos.txt | egrep '74560|Showalter|LIFT|SWEAT|K|Totals|CAPE|CINS|LFCT|CAPV|Temp|Pres|thick|Precip' > df2017_2.csv`
echo $SELECCIONAR 
