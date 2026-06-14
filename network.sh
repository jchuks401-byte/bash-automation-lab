#!/bin/bash
echo " Checking internet connection... "
 ping -c 4 google.com 
if [ $? -eq 0 ]
then 
echo " Internet is working "
else 
echo " No Internet connection "
fi 

