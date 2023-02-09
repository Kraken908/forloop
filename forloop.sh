#Read the readme file for a refresher of how this script works.
#!/bin/bash
for num in $(seq 10 -1 0)
do
  echo "$num seconds until blastoff"
  sleep 1
done
echo BLASTOFF
