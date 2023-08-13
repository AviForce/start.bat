@ECHO OFF
color 7
title BungeeCord
echo  /
chcp 1251
java -Xms2024M -Xmx2024M -XX:+UseG1GC -XX:G1HeapRegionSize=4M -XX:+UnlockExperimentalVMOptions -XX:+ParallelRefProcEnabled -XX:+AlwaysPreTouch -jar velocity.jar
pause