#! /bin/bash -x

#Check employee is present or absent
#using ((RANDOM)) for attendence check

isPresent=$((RANDOM%2))
present=1
absent=0
if [ $isPresent == $present ]
	then
		echo "Employee is Present"
elif [ $isPresent == $absent ]
	then
		echo "Employee is Absent"
fi

