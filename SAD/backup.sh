#!/bin/bash

if [ $# -ne 2 ];
then
        echo "Has d'especificar dos rutes!"
        exit -1
fi

ORIGEN=$1
DESTI=$2
TMP_DIR="back_$(date +%s)"
TARFILE="$DESTI_$(date +%s)"

cp -v -r --force --backup=numbered $ORIGEN $TMP_DIR

tar cvf "${TARFILE}.tar" $TMP_DIR

gzip "${TARFILE}.tar"

rm -r $TMP_DIR
