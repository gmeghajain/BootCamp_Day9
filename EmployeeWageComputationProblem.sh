#! /bin/bash -x

#Calculate Employee wage for a month (max 20 Working days) part time employee
#asuming wage per hour is 20 and full day hours are 4

month=20
WagePerHour=20
PartTimeDayHours=4
FullTimeDayHours=8
totalWorkingHoursFT=0
totalWorkingHoursPT=0

totalWorkingDaysFT=1

while [[ $totalWorkingHoursFT -le 100 && $totalWorkingDaysFT -le 20 ]]
do
	FullTimeEmployeeWage=$(( $WagePerHour * $FullTimeDayHours * $totalWorkingDaysFT ))
	totalWorkingDaysFT+=1
	totalWorkingHoursFT+=8
	
done

totalWorkingDaysPT=1
while [[ $totalWorkingHoursPT -le 100 && $totalWorkingDaysPT -le 20 ]]
do
	PartTimeEmployeeWage=$((  $WagePerHour * $PartTimeDayHours * $totalWorkingDaysPT ))
        totalWorkingHoursPT+=4
	totalWorkingDaysPT+=1

done

echo "Part time Employee Wage = " $PartTimeEmployeeWage
echo "Full time Employee Wage = " $FullTimeEmployeeWage
