#! /bin/bash -x

#Calculate Daily employee wage
#asuming wage per hour is 20 and full day hours are 8


WagePerHour=20
FullDayHours=8

echo "Daily Employee Wage = " $(( $WagePerHour * $FullDayHours ))

