  #!/bin/bash

DIRECTORY=$1
EXTENSION=$2

DATE=$(date +%F)

cd $DIRECTORY

  for FILE in `ls *.$EXTENSION`
   do
      echo "Renomeando $FILE para ${DATE}-${FILE}"
      mv $FILE ${DATE}-${FILE}
   done