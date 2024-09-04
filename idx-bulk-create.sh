#!/bin/bash

# Define the Splunk binary path
SPLUNK_BIN="/opt/splunk/bin/splunk"

# Loop to create 3000 indexes
for i in {1..3000}
do
  # Generate the index name
  INDEX_NAME="index_$i"
  
  # Execute the Splunk command to add the index
  $SPLUNK_BIN add index $INDEX_NAME
  
  # Optionally, you can add a sleep command to avoid overwhelming the system
  # sleep 0.1
done

echo "3000 indexes created successfully."
