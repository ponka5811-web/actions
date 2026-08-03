#!/bin/bash
echo "testing for button components"
if test -f "$FILE";
then
    echo "found $FILE"
else
    echo "file $FILE not found"
    exit 204
    fi