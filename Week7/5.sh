# make funtion area of persegi
area_square(){
    panjang=$1
    lebar=$2
    area=$(($panjang * $lebar))
    echo "area of square $panjang * $lebar is :$area "

}
area_square 10 10
