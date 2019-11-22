# !/bin/bash
# cars.sh
# Kaylee Chan

x=1
while [ $x -eq 1 ]
do
	echo "type the number 1 to enter a new car "
	echo "type the number 2 to display the list of cars "
	echo "type the number 3 to quit and exit the program "
	read choice
	case "$choice" in
		1)
			echo "what is the year? "; read year
			echo "what is the make? "; read make
			echo "what is the model? ";read model
			string="${year}:${make}:${model}"
			echo "$string" >> My_old_cars;;

		2)
			sort My_old_cars;;
		3)
			echo "goodbye"
			x=2;;
	esac
done

