#!bin/bash

python3 main.py --device "cuda:0" --dataset DBP15K  --language zh_en --epoch 300  --loss_choice 'gcl' --gda --att  --hard  
