# parameter funtion 

show_id(){
    para1=$a
    para2=$b
    para3=$c
    echo "$a $b $c"
}
echo 'masukan Nama mu'
read a
echo 'masukan ID mu'
read b
echo 'masukan ttl mu'
read c
show_id a b c