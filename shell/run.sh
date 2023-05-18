#!/bin/bash

folder="C:\Users\Emine\github-classroom\Ford-Otosan-Full-Stack-Staj-Programi\shell-script-emineedagulsen\test_folder\textfile.txt"

msg="hello"

for file in "$folder"/*; do
    if [[ -f "$file" ]]; then
        if grep -q "$msg" "$file"; then
            echo "Dosya: $file"
        fi
    fi
done