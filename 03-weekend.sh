#!/bin/sh

echo "What is today?"
read answer

if [ "$answer" = "saturday" ] || [ "$answer" = "sunday" ]; then
   echo "It is the weekend!"
else
   echo "It is not the weekend."
fi
