#!/bin/bash

sudo install-scripts/install-lamp.sh
sudo install-scripts/install-system-config.sh
sudo install-scripts/createDB.sh
sudo install-scripts/install-web-config.sh
sudo install-scripts/setup-camera.sh
sudo reboot
