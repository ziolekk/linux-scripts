#!/bin/bash

choise=$(echo -e "NO\nYES" | dmenu -i -p "Are you sure?")

echo $choise

