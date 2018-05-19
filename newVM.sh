#!/bin/bash

# Setup script for new VM

sudo apt install curl
sudo apt-get install git 

# Install java with sdkman
curl -s "https://get.sdkman.io" | bash
sdk install java

