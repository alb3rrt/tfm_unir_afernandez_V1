#!/bin/bash
# -*- ENCODING: UTF-8 -*#
 
% source library --> https://github.com/MarkHershey/arxiv-dl

% iteration on the papers ID

% 2106--> june, 2021

for i in `seq 3216 5000`
do
  sleep 1s
  getpaper 2106.0$i
done
exit



