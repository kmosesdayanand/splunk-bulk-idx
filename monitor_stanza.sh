#!/bin/bash

# Create the file
touch stanzas.conf

# Write the stanzas to the file
for i in {1..3000}; do
  echo "[monitor:///opt/3kfiles/file_$i.log]" >> stanzas.conf
  echo "index = index_$i" >> stanzas.conf
done