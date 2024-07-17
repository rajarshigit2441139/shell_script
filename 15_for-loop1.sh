#!bin/bash


# Format 1
for i in 1 2 3 4 5
do
	echo "$i"
        sleep 5s
done

# Format 2

for i in {1..5}
do 
	echo "$i"
	sleep 5s
done

#String
for i in Raju Ram Raj
do 
	echo "name = $i"
done

