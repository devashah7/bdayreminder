#!/bin/bash
inotifywait -r -m -e modify /home/devashah12/Desktop/ReactProjects/bdayreminder | 
   while read file_path file_event file_name; do 
       echo yes
   done