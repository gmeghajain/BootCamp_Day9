#! /bin/bash -x

#Calculate Employee wage for a month (max 20 Working days) part time employee
#asuming wage per hour is 20 and full day hours are 4

month=20
WagePerHour=20
PartTimeDayHours=4
FullTimeDayHours=8
totalWorkingHoursFT=0
totalWorkingHoursPT=0

totalWorkingDays=1

while [[ totalWorkingHoursFT -le 100 && totalWorkingDays -le 20 ]]
do
	FullTimeEmployeeWage=$((  $WagePerHour * $FullTimeDayHours * $totalWorkingDays ))
	totalWorkingDays++
	totalWorkingHoursFT+=8
	
done

while [[ totalWorkingHoursPT -le 100 && totalWorkingDays -le 20 ]]
do
	PartTimeEmployeeWage=$((  $WagePerHour * $PartTimeDayHours * $totalWorkingDays ))
        totalWorkingHoursPT+=4
	totalWorkingDays++

done

echo "Part time Employee Wage" $PartTimeEmployeeWage
echo "Full time Employee Wage" $FullTimeEmployeeWage
