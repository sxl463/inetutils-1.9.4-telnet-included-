#!/bin/sh
#--vex-iropt-level=0 --px-default=allregs-at-each-insn
#--user=sxl463 --password='!Ubuntu2020maga'
sudo /home/shenliu/flowcheck/bin/valgrind  --vex-iropt-level=0 --px-default=allregs-at-each-insn --tool=exp-flowcheck --private-files-are-secret=yes --trace-secret-graph=yes --folding-level=10 --graph-file=telnet.g ./telnet 172.31.147.163

