#!/bin/bash

echo  "Enter Grade : "
read grade
echo "Entered Grade : $grade"
if [ $grade -ge 90 ]
then
	echo "Your Grade is a A!"
elif [ $grade -ge 80 ] && [ $grade -lt 90 ]
then
	echo "Your Grade is a B!"
elif [ $grade -ge 70 ] && [ $grade -lt 80 ]
then
	echo "Your Grade is a C!"
else [ $grade -lt 70 ]
	echo "You have failed this test"
fi
