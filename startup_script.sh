#!/bin/bash

a=0
b=0
while [ $a -lt 10 ]
do
	#/usr/lib/jvm/java-8-openjdk-amd64/bin/java -Xms2G -Xmx8G -jar forge-1.16.5-36.2.23.jar nogui
	#/usr/lib/jvm/java-8-openjdk-amd64/bin
	# flags src: https://aikar.co/mcflags.html
	# forge install src: https://linuxnorth.org/minecraft/modded_linux.html
	# for wsl: java -Xms14G -Xmx14G -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1NewSizePercent=40 -XX:G1MaxNewSizePercent=50 -XX:G1HeapRegionSize=16M -XX:G1ReservePercent=15 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=20 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -Xloggc:gc.log -verbose:gc -XX:+PrintGCDetails -XX:+PrintGCDateStamps -XX:+PrintGCTimeStamps -XX:+UseGCLogFileRotation -XX:NumberOfGCLogFiles=5 -XX:GCLogFileSize=1M -jar forge-1.16.5-36.2.34.jar nogui
	/usr/lib/jvm/java-8-openjdk-amd64/bin/java -Xms14G -Xmx14G -XX:+UseG1GC -XX:+ParallelRefProcEnabled -XX:MaxGCPauseMillis=200 -XX:+UnlockExperimentalVMOptions -XX:+DisableExplicitGC -XX:+AlwaysPreTouch -XX:G1NewSizePercent=40 -XX:G1MaxNewSizePercent=50 -XX:G1HeapRegionSize=16M -XX:G1ReservePercent=15 -XX:G1HeapWastePercent=5 -XX:G1MixedGCCountTarget=4 -XX:InitiatingHeapOccupancyPercent=20 -XX:G1MixedGCLiveThresholdPercent=90 -XX:G1RSetUpdatingPauseTimePercent=5 -XX:SurvivorRatio=32 -XX:+PerfDisableSharedMem -XX:MaxTenuringThreshold=1 -Xloggc:gc.log -verbose:gc -XX:+PrintGCDetails -XX:+PrintGCDateStamps -XX:+PrintGCTimeStamps -XX:+UseGCLogFileRotation -XX:NumberOfGCLogFiles=5 -XX:GCLogFileSize=1M -jar forge-1.16.5-36.2.34.jar nogui
	#java -Xms2G -Xmx8G -jar forge-1.16.5-36.2.23.jar nogui
	echo Backing-up
	python3 backup_server.py
	echo ctrl+C to exit...
	sleep 3
	echo server restarting
done

