#!/bin/bash

DIRECTORIO=$1
  
if [ -d "$DIRECTORIO" ]
  then
    FILES=`ls $DIRECTORIO | wc -l`
    echo "O $DIRECTORIO tem $FILES arquivos."
else
    echo "O argumento $DIRECTORIO não é um diretório!"
fi