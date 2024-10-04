#!/bin/bash

# Count the number of running processes
process_count=$(ps -e | wc -l)

# Display the count of running processes
echo "Total number of running processes: $process_count"

