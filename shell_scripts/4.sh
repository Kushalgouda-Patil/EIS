echo "File name: $0"
echo " Arg1 : $1"
echo "Arg2 : $2"
echo "How many args : $#"
if [ "$1" -eq "$2" ]; then
	echo " arg 1 equal to arg 2"
fi
start=$1
end=$2

while [ $start -le $end ];
do 
	echo "$start"
	start=`expr $start + 1`
done
 
