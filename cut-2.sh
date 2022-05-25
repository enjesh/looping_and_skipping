#!/bin/bash

# Script to display character 2 and 7 from each line

while read line

do
	    echo ${line} | cut -b 2,7
    done

