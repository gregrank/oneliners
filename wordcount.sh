#!/bin/sh
sed s/' '/\\n/g sghoasonoma.mbox | sort | uniq -c | sort -nr > wordcount.txt  <----------change name of mbox file and output file accordingly
