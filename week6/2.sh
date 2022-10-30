declare -a angka
i=0
read e
while [ $i -lt $e ]
do
	let isi=$i*2;
	angka[$i]=$isi;
	let i=$i+1;

done
echo ${angka[*]}
