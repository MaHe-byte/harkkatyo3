#!/bin/bash
grep -oE '[[:alpha:]]+' $1 | sort | uniq -c | sort -nr | head 
