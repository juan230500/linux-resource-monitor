#!/bin/sh
echo "Date and time: $(date)" > system_report.txt
echo "CPU Usage:" >> system_report.txt
ps aux | sort -nrk 3,3 | head -n 5 >> system_report.txt
echo "Memory Usage:" >> system_report.txt
ps aux | sort -nrk 4,4 | head -n 5 >> system_report.txt