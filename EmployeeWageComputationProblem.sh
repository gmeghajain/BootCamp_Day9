#! /bin/bash -x

#Calculate Daily employee wage for part time employee
#asuming wage per hour is 20 and full day hours are 4


WagePerHour=20
PartTimeDayHours=4

echo "Part time Employee Daily Wage = " $(( $WagePerHour * $PartTimeDayHours ))

