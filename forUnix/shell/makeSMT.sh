#!/bin/bash

cd /home/olanto/MYPREP/dist

java -Xmx1000m -classpath "./Extraction.jar"  org.olanto.smt.extraction.RUNExtraction 20 20 5 "/home/olanto/MYPREP" ENFR  > /home/olanto/MYPREP/logs/extraction_ENFR_logs.txt
java -Xmx1000m -classpath "./Extraction.jar"  org.olanto.smt.extraction.RUNExtraction 20 20 5 "/home/olanto/MYPREP" ENAR  > /home/olanto/MYPREP/logs/extraction_ENAR_logs.txt
java -Xmx1000m -classpath "./Extraction.jar"  org.olanto.smt.extraction.RUNExtraction 20 20 5 "/home/olanto/MYPREP" ENES  > /home/olanto/MYPREP/logs/extraction_ENES_logs.txt

/bin/bash /home/olanto/MYPREP/shell/ReverseTraining.sh ENFR FREN

