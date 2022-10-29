# dekalari array
data_arr=("Joko" "Kamu" 'ganteng' 'sekali')
declare -a data_arr

echo ${data_arr[@]}
# kalu muncul random
let acak=$RANDOM%5

i=`echo $acak + 1 | bc`
echo "posisi basri di $i,${data_arr[$acak]}"