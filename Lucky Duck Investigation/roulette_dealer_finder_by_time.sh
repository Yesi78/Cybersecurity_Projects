#!/bin/bash
grep $1 ~/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/$2_Dealer_schedule | grep $3 | awk -F" " '{print $5,$6}'
