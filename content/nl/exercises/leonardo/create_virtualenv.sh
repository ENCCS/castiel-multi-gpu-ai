#!/bin/bash

module load python/3.11.7

python3 -m venv $HOME/PyTorchDDP
source $HOME/PyTorchDDP/bin/activate
python3 -m pip install torchvision
