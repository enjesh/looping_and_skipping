#!/bin/bash

# Script to display the 4th word
# Delimiter is a space

while read line

do
	    echo ${line} | cut -d ' ' -f 4
    done

