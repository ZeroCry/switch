#!/bin/bash

# Prepare local temp directory
mkdir -p tmp
cd tmp

# Update EdiZon_ConfigsAndScripts
wget https://github.com/WerWolv98/EdiZon_ConfigsAndScripts/archive/master.zip -O EdiZon_ConfigsAndScripts.zip
unzip EdiZon_ConfigsAndScripts.zip
cp -rf EdiZon_ConfigsAndScripts-master/Configs/* ../EdiZon/editor/
cp -rf EdiZon_ConfigsAndScripts-master/Scripts/* ../EdiZon/editor/scripts

# Clean temp directory
cd ..
rm -rf tmp
