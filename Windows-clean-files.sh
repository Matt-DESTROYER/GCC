#!bin/bash

find . -type f -print0 | xargs -0 -n 1 -P 4 dos2unix 
for d in ./*/ ; do (cd "$d" && sed -i 's/\r$//' configure); done
