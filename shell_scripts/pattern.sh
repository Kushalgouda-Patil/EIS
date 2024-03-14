pattern() {
    start=$1
    end=$2
    choose=$3
    middle=`expr $1 + $2 `
    if [ "$3" -eq "$1" ]; then
	    start=`expr $middle - $1`
        end=`expr $middle + $2`
    else
        start=`expr $middle - $2`
        end=`expr $middle + $1`
    fi
    echo " start $start end $end"
    for ((i=$start; i<=$end; i++)); do
        for ((j=1; j<=$end-i; j++)); do
            echo -n " ";
        done
        for ((k=1; k<=$i; k++)); do
            echo -n "$i ";
        done

        echo ""
    done
}

pattern $1 $2 $3