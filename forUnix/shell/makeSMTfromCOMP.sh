#!/bin/bash

cd /home/olanto/MYPREP/dist

java -Xmx1000m -classpath "./Extraction.jar"  org.olanto.comp.extraction.RUNExtraction 2 4 1.7f 0.3f /home/olanto/MYPREP EN FR    > /home/olanto/MYPREP/logs/extraction_from_COMP_ENFR_logs.txt

