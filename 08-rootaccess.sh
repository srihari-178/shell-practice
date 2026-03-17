#!/bin/bash



# if [ "$(id -u)" -eq 0 ] ; then ->Test command  
if (( $(id -u) == 0 )) ; then  # Arithematic style
echo "he is in root access"
else
echo "he is not in root access"
fi
