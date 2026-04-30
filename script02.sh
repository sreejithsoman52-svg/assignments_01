#! /bin/bash
# Task to print even numbers from 1 to 20
for i in {1..20}
do
  # Check if the number is even
  if (( $i % 2 == 0 )); then
    echo $i
  fi
done

