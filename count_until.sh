#!/bin/bash     
#title          :count_until.sh
#description    :Zählt vom Wert in $1 auf 0 herunter und gibt dann Start! aus
#author         :Jochen Reinholdt
#date           :20180619
#version        :1      
#usage          :./count_until.sh
#notes          :       
#bash_version   :3.2.57(1)-release
#============================================================================
zaehler=$1

until [ $zaehler == 0 ]
do
	echo $zaehler
	let zaehler=$zaehler-1
done

echo Start!