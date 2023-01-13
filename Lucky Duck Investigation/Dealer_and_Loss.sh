#!/bin/bash
grep '05:00*' ~/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/*_schedule | grep AM | awk -F" " '{print $5,$6}' >> Dealer_working_during_losses
grep '08:00*' ~/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/*_schedule | grep AM | awk -F" " '{print $5,$6}' >> Dealer_working_during_losses
grep '02:00*' ~/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/*_schedule | grep PM | awk -F" " '{print $5,$6}' >> Dealer_working_during_losses
grep '08:00*' ~/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/0310_Dealer_schedule | grep PM | awk -F" " '{print $5,$6}' >> Dealer_working_during_losses
grep '08:00*' ~/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/0312_Dealer_schedule | grep PM | awk -F" " '{print $5,$6}' >> Dealer_working_during_losses
grep '11:00*' ~/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/0310_Dealer_schedule | grep PM | awk -F" " '{print $5,$6}' >> Dealer_working_during_losses
grep '11:00*' ~/Lucky_Duck_Investigations/Roulette_Loss_Investigation/Dealer_Analysis/0312_Dealer_schedule | grep PM | awk -F" " '{print $5,$6}' >> Dealer_working_during_losses
