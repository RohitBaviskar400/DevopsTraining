#Shell Script for backup of Particular folder


#!/bin/bash

#Creating shell Script for backup of  Particular folder

#tar = Tape Archive tool for compression
tar -cvf /home/ubuntu/majedaar/Devops.tar /home/ubuntu/majedaar/devops

#show files or folder permission and list  inside /devops
ls -l /home/ubuntu/majedaar/devops

#Show the size of the folder
du -sh
