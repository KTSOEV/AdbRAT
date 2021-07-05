@echo off
title Adb RAT
color a
echo     *     ****   *****      *****      *     *********
echo    * *	  *   *  *   *      *   *     * *        *
echo   *****   *   *  *  *       ****     *****       *
echo  *     *  *   *  *   *      *   *   *     *      *
echo *       * ****   *****      *    * *       *     *
set /p ip="ip: "
echo Connect your device
pause
color 4
adb devices
adb tcpip 5555
echo "ip: %ip%"
adb connect %ip%:5555
mode 100
echo                            .::-.                         `````                                     
echo                           -++//+:`                 `.:+shhhhhhys+/-.                               
echo                          `//+////:  `         `.:+yhddmdddddddhddhhys+-`                           
echo                          `ooo++++++/+/:--:/oyhhdmmmmmmmmmmddhhddhhddhhys/.                         
echo                      `.-:/syyysooooooshdddmmmmmmmmmmmmmmmmmmdddhhhhhdhhhhy+-``..``                 
echo                  `./osyyhhhhho+o+++///+yhdmmmmdddddmmmmmmmmmmmdddhhhhhhhhhhys+..-:-.`              
echo               `-+shdddmmmmmmdoosyy+////ohddmmmmdddddmmmmmmmmmmddddhyyyhhhhhhhhs-``-::.`            
echo             `:sdmmmmdddmNNNNmhyhhh+//:/+ydmNmmmmmddddddmmmmmmmddddhhhyyhhhhhhdhs---:/:.`           
echo          `-/shddmmhmdmddmmmmmmmdyy///-:+ymNNNNmmdhhhhhhdmmmdddddhhhhhyyyhhhhhdhhs/----..`          
echo         `+shhyyhmmdhhhhddmdddmmmho/::/+shmNNNNmdhhhhhhdmmmdddhhyhyhhyyyyyhhhhhdhyo....``           
echo         `:+yysshdmmmddddhhhhhdhhdyoosyhdmmNNNmmdhyhhhhdddmmddhhyyyyysyssyhhhhhhhhy-``              
echo          `/syyyhmmddddddhyyyyhhhhdddmmmmmmmmddhhyhhddddmmmmdddhysssssssyyyyyhhhhhs`                
echo           `-/+ssysysyyhhyhhhhhhddddmmmmmmmdhhyyyyhddmmddddddddhyssossssyyhyyyyyys:                 
echo              ````..--:/+osyhhhddmdmdddddddhyyyyyhddddddddddddhyys++oossyyyyyyyyo:.`````````        
echo                          `..:+syyyhhhddddhhhhhyhhhhhhhhhhhhhyyso+++oosssssssso/-.......`````       
echo                               `.-:/+osoysyyyhhhyhyyyyyyyyssssoo/+o++sssssssss+-........`````       
echo                            ```````..-:/+/+oossssssssyyyyso+++:/+ssssysssysyys++:......````         
echo                         ````....----:/o+o+ooosooosoosyoss+++:/syyyyyssossos//-:-...`````           
echo                          ``````...---//::/syyyhhyysyyysss--o/ooooo+++////::---...````              
echo                            ``````````.``-.....--::///////-://:////::::---....````                  
echo                                      `````````````````````-...`-.```````                      
echo 						Exploited!
pause