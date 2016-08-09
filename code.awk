#!/bin/awk -f
BEGIN { srand(); print "iza" int(rand() * 100000 % 32768) }
