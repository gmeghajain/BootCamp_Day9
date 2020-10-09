#! /bin/bash -x

#Calculate Daily employee wage for Full time and part time employee
#asuming wage per hour is 20 and full day hours for full time and
# part time employee are 8 and 4 respectively

isFullTime=0
isPartTime=1

WagePerHour=20
PartTimeDayHours=4
FullTimeDayHours=8

x=$((RANDOM%2))

case $x in
	0)
		echo "Daily Employee Wage for Full Time Employee is:" $(( $WagePerHour * $FullTimeDayHours ))
	;;
	1)
		echo "Daily Employee Wage for Part Time Employee is:" $(( $WagePerHour * $PartTimeDayHours ))
	;;
	*)
	echo "Employee not Found"
	;;
esac


