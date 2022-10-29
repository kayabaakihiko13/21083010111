echo "welcome to the cal"
echo "======================="
echo "======================="
echo "Put your two number:"
read x
read y
echo "+,-,*,/"
read op
if [[$op -eq "1"]];then
    echo $x+$y
else:
    exit
fi