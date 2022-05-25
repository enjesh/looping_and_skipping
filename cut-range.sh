#!/bin/bash

# Script to display the first 4 characters from each line

while read line

do
	    echo ${line} | cut -b 1-4
    done
