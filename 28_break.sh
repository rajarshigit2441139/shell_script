#!/bash/bin

# find given number 

no=$1

for i in 1 2 3 4 5 6 7 8 9 
do
	if [[ $no -eq $i ]]
	then
		echo "Number is found"
		echo " Number is $i"
		break # if condition meet, it will break the loop
	fi
	
done

