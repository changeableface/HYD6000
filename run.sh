!/bin/bash

printf "Application started at..." > ~/HYD6000/output.log;
date >> output.log;
printf "\n \n" >> output.log;

while true; do
    python3 ~/HYD6000/sofar.py >> ~/HYD6000/output.log
    sleep 5
done
