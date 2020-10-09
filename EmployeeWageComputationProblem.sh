#! /bin/bash -x

#Calculate Employee wage for a month (20 days) part time employee
#asuming wage per hour is 20 and full day hours are 4

month=20
WagePerHour=20
PartTimeDayHours=4
FullTimeDayHours=8

echo "Part time Employee Wage for a month = " $(( $WagePerHour * $PartTimeDayHours * $month))
echo "Full time Employee Wage for a month = " $(( $WagePerHour * $FullTimeDayHours * $month))
