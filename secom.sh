#/bin/bash
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
read -p "a) Use as a listener
b) Use as a sender
(select a or b) >>" ab

         case $ab in
         a) echo Listening ...;;
         b) echo Communicating ...;
         bash src/Communicator.sh
         
esac

bash src/Listener.sh  
