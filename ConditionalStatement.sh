#!/bin/bash
read -p "Enter filename to check: " filename   # ✅ No `$` here
if [ -f "$filename" ]; then                    # ✅ space after [ and before ]
    echo "File $filename exists"
elif [ -d "$filename" ]; then
    echo "$filename is a directory"
else
    echo "$filename does not exist"
fi
