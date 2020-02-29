#/bin/bash

write-in-tree --web -i main.mm -o ../output
rsync --recursive --links --sparse --delete --force --whole-file a ../output/c/
