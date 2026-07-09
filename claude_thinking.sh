#!/bin/bash

verbs=(
"gooning..."
)

clear

for i in {1..20}
do
    verb=${verbs[$RANDOM % ${#verbs[@]}]}
    echo -ne "✻ $verb\r"
    sleep 3
done
