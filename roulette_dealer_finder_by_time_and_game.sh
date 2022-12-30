#!/bin/bash

if [ $4 = "Blackjack" ] ;
then
grep $1 ~/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/$2_Dealer_schedule | grep $3| awk -F" " '{print $3,$4}'

fi


if [ $4 = "Roulette" ] ;
then
grep $1 ~/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/$2_Dealer_schedule | grep $3| awk -F" " '{print $5,$6}'

fi

if [ $4 = "Texas" ] ;
then
grep $1 ~/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/$2_Dealer_schedule | grep $3| awk -F" " '{print $7,$8}'

fi


