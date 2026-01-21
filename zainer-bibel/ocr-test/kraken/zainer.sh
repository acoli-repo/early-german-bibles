#!/bin/bash
for file in early-german-bibles/zainer-bibel/jpg/*.jpg; do 
	echo $file 1>&2;
	kraken -x -i $file $file.xml segment -bl ocr -m models/reichenau_lat_cat_099218.mlmodel; 
done
