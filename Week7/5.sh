# make funtion area of persegi
area_square(){
    panjang=$1
    area=$(($panjang * $panjang))
    echo "area of square $panjang * $panjang is :$area "

}
echo 'masukan sisi'
read sisi
area_square $sisi
