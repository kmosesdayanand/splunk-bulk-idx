#!/bin/bash

for i in $(seq 1 3000); do
  echo "Generating file $i..."
  for j in $(seq 1 20); do
    echo "This is a sample log line $j in file $i" >> "file_$i.log"
  done
done
