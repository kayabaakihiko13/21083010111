# function in bash
hello_world(){
    echo "Iqbal Ramadhan Anniswa sama";
}
hello_world

# variabel Scope

var1='Takina'
var2='Chisato'
my_function(){
    var1="Sakana"
    var2='Chinanago'
    echo "Result is var1:$var1 and var2:$var2"
}
echo "Before Inside my_function $var1 and $var2"

my_function
echo "After My_function $var1 and $var2"


