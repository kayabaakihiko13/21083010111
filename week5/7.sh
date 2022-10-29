a=0
read b
until [ $b -lt $a ]
do
    echo b: $b
    b=$((b-2))
done