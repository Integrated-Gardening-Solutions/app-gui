#!/bin/bash

timenow=$(date +igs-%-m%-d-%-k%-M%-S)

python3 /home/dietpi/Desktop/igs-6-06.py >> /home/dietpi/Desktop/igs-logs/igs-$timenow.log

#/bin/gedit -s /home/dietpi/Desktop/igs-logs/igs-gui-$timenow
