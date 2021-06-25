#!/bin/bash
# -*- ENCODING: UTF-8 -*#
 
%https://pypi.org/project/pdftotext/

%Convert *.pdf to plain text in a folder
%Remove *.pdf files

%Move to Main folder
cd ArXiv_Papers/

for file in *.pdf
  do 
    pdftotext "$file" "$file.txt"
  done

if [ "$1" = "rm" ]
  then 
    echo "Pdf removed"
    rm *.pdf
fi
exit


