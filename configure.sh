#!/bin/bash
git clone https://github.com/maxcorrea/SignClassifier
sudo apt install libgtk2.0-0
mkdir SignClassifier/traffic-sign-data
cd SignClassifier/traffic-sign-data
wget "https://d17h27t6h515a5.cloudfront.net/topher/2017/February/5898cd6f_traffic-signs-data/traffic-signs-data.zip"
unzip traffic-signs-data.zip 
cd ..
source activate carnd-term1
jupyter notebook ClassifierZFNet.ipynb


