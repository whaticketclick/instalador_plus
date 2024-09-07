#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";

 printf ${CYAN_LIGHT}"__          ___    _       _______ _____ _____ _  ________ _______ 
 printf ${CYAN_LIGHT}"\ \        / / |  | |   /\|__   __|_   _/ ____| |/ /  ____|__   __|
 printf ${CYAN_LIGHT}" \ \  /\  / /| |__| |  /  \  | |    | || |    | ' /| |__     | |   
 printf ${CYAN_LIGHT}"  \ \/  \/ / |  __  | / /\ \ | |    | || |    |  < |  __|    | |   
 printf ${CYAN_LIGHT}"   \  /\  /  | |  | |/ ____ \| |   _| || |____| . \| |____   | |   
 printf ${CYAN_LIGHT}"    \/  \/   |_|  |_/_/    \_\_|  |_____\_____|_|\_\______|  |_|   
                                                                                                                                                                                                                       
  printf "            \033[1;33m        © WHATICKET .CLICK - https://zap.whaticket.click";
  printf "${NC}";

  printf "\n"
}