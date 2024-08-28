#!/bin/bash

# Initialize the counter variable to 1
counter=1

# Start the while loop
while [ $counter -le 10 ]
do
  # Check if the counter is even
  if [ $((counter % 2)) -eq 0 ]
  then
    echo "$counter is Even"
  else
    echo "$counter is Odd"
  fi
  
  # Increment the counter
  counter=$((counter + 1))
done

