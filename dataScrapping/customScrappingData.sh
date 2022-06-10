#!/bin/bash
#get all the fields to use

awk -F "," '{ print $1,"|",$5,"|",$6,"|",$7}' jeopardy10.csv > firstExtract.csv

#uncoment next line to put inside the database:

#awk -F "|" -v q="'" '{ print "INSERT INTO jeops VALUES (0,"$5","q$6q","q$7q");"}' jeopardy10.csv > inserts.sql
