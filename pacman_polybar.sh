#!/bin/bash

# Polybar config... add this as a custom module in your polybar config file
# [module/custom1]
# type = custom/script
# exec = ~/scripts/experiment.sh
# tail = true

YELLOW=%{F#FFFF00}
RED=%{F#FF0000}
BLUE=%{F#0000FF}
GREEN=%{F#00FF00}
ORANGE=%{F#FFA500}
END=%{B-}

while true; do
  echo "  ${YELLOW} ${END}       ${ORANGE} ${END}${GREEN} ${END}${RED} ${END}${BLUE} ${END}         " && sleep 1
  echo "  ${YELLOW} ${END}    ${ORANGE} ${END}${GREEN} ${END}${RED} ${END}${BLUE} ${END}      " && sleep 1
  echo "  ${YELLOW} ${END}  ${ORANGE} ${END}${GREEN} ${END}${RED} ${END}${BLUE} ${END}    " && sleep 1

  echo "  ${YELLOW} ${END}${GREEN} ${END}${RED} ${END}${BLUE} ${END}  " && sleep 1
  echo "   ${YELLOW} ${END}${RED} ${END}${BLUE} ${END} " && sleep 1
  echo "   ${YELLOW} ${END}${BLUE} ${END}" && sleep 1
  echo "   ${YELLOW} ${END}" && sleep 1
  
done 
