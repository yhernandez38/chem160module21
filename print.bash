#!/bin/bash
printf "integer= %5d\n" $1
printf "integer= %05d\n" $1
printf "integer= %-5d\n" $1
printf "integer=%+5d\n" $1
printf "float= %7.2f\n" $2
printf "float=%+7.2f\n" $2
printf "string= %s\n" $3
printf "string= %10s\n" $3


