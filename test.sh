#!/bin/bash
my_array=()
while IFS = read -r line; do
  my_array+=("$line")
done <lines.txt
for x in ${array[@]}; do
  printf $x >> test.log;
  printf date +%s >> test.log;
done
git commit -m "test.sh" test.sh
git push -u origin master
