divisible_by_2() {
	lower=$1
	upper=$2
	echo "the"
	for ((i=$lower; i<=$upper; i++)); do
		if (( $i % 2  == 0)); then
			echo $i
		fi
	done
}
divisible_by_2 $1 $2 > 1.txt
