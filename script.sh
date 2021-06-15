#!/bin/bash
# -*- ENCODING: UTF-8 -*#
 
%libreria origen utilizada https://github.com/MarkHershey/arxiv-dl

%iteracion en la ID del paper en la
%todos son de junio de 2021 2106--> junio de 2021

for i in `seq 1481 5000`
do
  sleep 1s
  getpaper 2106.0$i
done
exit
