#!/bin/bash

echo ""
echo "---------------------------"
echo ""
echo "Installing baseline apps..."
echo ""
echo "---------------------------"
echo ""

#--------------------------------------------------------
# Install script to install Chromium Webbrowser
echo "Installing chromium..."
echo ""

snap install chromium

echo ""
echo "Finished installing chromium!"
echo ""

#--------------------------------------------------------
# Install script to install Spotify
echo "Installing spotify..."
echo ""

snap install spotify

echo ""
echo "Finished installing spotify!"
echo ""

#--------------------------------------------------------
# Install script to install Discord
echo "Installing discord..."
echo ""

snap install discord

echo ""
echo "Finished installing discord!"
echo ""

#--------------------------------------------------------
# Install script to install Slack
echo "Installing slack..."
echo ""

snap install slack --classic

echo ""
echo "Finished installing slack!"
echo ""

# -------------------------------------------------------
# Install script to install JetBrains ToolBox
echo "Installing JetBrains ToolBox..."
echo ""
mkdir tmp
echo ""
wget -c https://download.jetbrains.com/toolbox/jetbrains-toolbox-1.11.4269.tar.gz -O - | tar -xz -C ./tmp --strip-components 1 && ./tmp/jetbrains-toolbox
echo ""
echo "Finished installing JetBrains ToolBox!"