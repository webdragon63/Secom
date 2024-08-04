#!/bin/bash
clear

cat<< EOF
                    _____   ______    _____    ____    __  __ 
                   / ____| |  ____|  / ____|  / __ \  |  \/  |
                  | (___   | |__    | |      | |  | | | \  / |
                   \___ \  |  __|   | |      | |  | | | |\/| |
                   ____) | | |____  | |____  | |__| | | |  | |
                  |_____/  |______|  \_____|  \____/  |_|  |_|

ＷＯＲＬＤ＇Ｓ  ＭＯＳＴ  ＳＥＣＵＲＥ  ＣＯＭＭＵＮＩＣＡＴＩＯＮ  ＭＥＤＩＵＭ
                              ＦＯＲ  ＨＡＣＫＥＲＳ
________________________________________________________________________________

EOF

read -p " a) TO USE UNENCRYPTED NETWORK COMMUNICATIONS
 b) TO USE ENCRYPTED NETWORK WITH PASSWORD PROTECTION
 (Type a or b) >>" ab

         case $ab in
         a) echo USING UNENCRYPTED NETWORK ... ;;
         b) echo USING ENCRYPTED NETWORK ... ;
         bash sender/encr.sh
         
esac
bash sender/unen.sh
done 0

