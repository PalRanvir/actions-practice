#!/bin/bash

sudo apt update -y 
sudo apt install -y cowsay
cowsay -f dragon "Run for cover, I am a DRAGON....RAWR" >> lion.txt
ls -ltra
grep -i 'dragon' lion.txt
cat lion.txt
ls -ltra