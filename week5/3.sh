select drink in tea coffe water juice milk served empy
do
    case $drink in 
    tea|coffe|water)
        echo "ada neng"
        ;;
    juice|milk)
        echo "gak ada"
        ;;
    empy)
        break
        ;;
    *)
        echo "tidak tersedia"
        ;;  
    esac
done