#! /bin/sh
rm *.log
rm *.dvi
rm *.aux
# uplatex test && uplatex test && dvipdfmx -v test.dvi -p b6 >>logfile.log 2>&1
uplatex main && uplatex main && dvipdfmx -v main.dvi -p b6 >>logfile.log 2>&1
