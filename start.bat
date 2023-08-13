|
 # Сделано для некоторых даунов, котороы не могут сделать свое
 # Предназначено для Windows, чтоб запустить > закидываешь в папку сборки и открываешь данный .bat, главное укажите название ядра правильно

@ECHO OFF
color 7
title Auth
echo  /
chcp 1251
java -Xms2024M -Xmx2024M -XX:+UseG1GC -XX:G1HeapRegionSize=4M -XX:+UnlockExperimentalVMOptions -XX:+ParallelRefProcEnabled -XX:+AlwaysPreTouch -jar velocity.jar 
pause
