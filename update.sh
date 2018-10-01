#!/bin/bash

# Prepare local temp directory
mkdir -p tmp
cd tmp

# Update EdiZon_ConfigsAndScripts
wget https://github.com/WerWolv98/EdiZon_ConfigsAndScripts/archive/master.zip -O EdiZon_ConfigsAndScripts.zip
unzip EdiZon_ConfigsAndScripts.zip
cp -rf EdiZon_ConfigsAndScripts-master/Configs/* ../EdiZon/editor/
cp -rf EdiZon_ConfigsAndScripts-master/Scripts/* ../EdiZon/editor/scripts

# Update ReiNX
wget http://builds.reinx.guide/nightly/ReiNX-latest.zip -O ReiNX.zip
wget http://builds.reinx.guide/toolkit/ReiNXToolkit-latest.nro -O ../switch/ReiNXToolkit.nro
unzip ReiNX.zip
mv ReiNX/sysmodules.dis/* ReiNX/sysmodules/
rm -rf ReiNX/sysmodules.dis/
cp -f ReiNX.bin ../
cp -rf ReiNX ../

# Clean temp directory
cd ..
rm -rf tmp
