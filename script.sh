#!/bin/bash
# -*- ENCODING: UTF-8 -*#
 
%iracion en la ID del paper
%todos son de junio de 2021 

for i in `seq 0498 5000`
do
  sleep 5s
  getpaper 2106.0$i
done
exit
