#!/bin/sh
echo "System Usage Report" > reports/report_$(date +%Y%m%d).txt
cat system_report.txt >> reports/report_$(date +%Y%m%d).txt