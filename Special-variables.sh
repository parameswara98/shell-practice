#!/bin/bash

echo " all the variables used in the script : $@ "

echo " print working directory : $PWD "

echo " which user is Running the Script : $USER "

echo " what is the Script name : $0 "

echo " number of arguments passed : $# " 

echo " home Directory : $HOME "

echo " PID of the Script : $$ "

sleep 10 & 

echo " PID of the last command in  the background : $! "