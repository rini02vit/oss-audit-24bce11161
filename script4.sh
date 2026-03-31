#!/bin/bash
# Script 4: Log Analyzer

LOGFILE=$1
KEYWORD=${2:-error}

if [ ! -f "$LOGFILE" ]; then
    echo "File not found"
    exit 1
fi

COUNT=$(grep -i "$KEYWORD" "$LOGFILE" | wc -l)

echo ""

echo "Last matching lines:"
grep -i "$KEYWORD" "$LOGFILE" | tail -5
