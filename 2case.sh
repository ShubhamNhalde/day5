#!/bin/bash

read -p "Enter any week day (in number) : " n


case $n in
                1)
                   echo MONDAY
                     ;;
                2)
                   echo TUESDAY
                     ;;
                3)
                   echo WEDNESDAY
                     ;;
                4)
                   echo THURSDAY
                     ;;
                5)
                   echo FRIDAY
                     ;;
                6)
                   echo SATURDAY
                     ;;
                7)
                   echo SUNDAY
                     ;;
esac
