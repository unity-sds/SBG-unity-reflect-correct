#!/bin/bash

conda env create -f environment.yml
#source activate ref-correct 

pip install ipykernel
python -m ipykernel install --user

pip install -U ipywidgets
