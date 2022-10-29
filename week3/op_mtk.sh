echo "Welcome To my Calculator bash"
echo "Enter Two Number:"
read a
read b
echo "Choice The operator:"
echo "1.Addtion"
echo "2.Elemination"
echo "3.Multiply"
echo "4.Division"
read ope

# swicth case
case $ope in 
    1)res=`echo $a + $b | bc`
    ;;
    2)res=`echo $a - $b | bc`
    ;;
    3)res=`echo $a \* $b | bc`
    ;;
    4)res=`echo $a / $b | bc`
    ;;
    

esac

echo "Result : $res"
