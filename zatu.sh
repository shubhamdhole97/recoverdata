#!/bin/bash

# Display all running processes
echo "List of running processes:"
ps -ef

# Count the number of running processes
process_count=$(ps -ef | wc -l)

# Display the count of running processes
echo "Total number of running processes: $((process_count - 1))"

