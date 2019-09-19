#!/bin/bash

sudo service apache2 stop
sudo pkill -f -2 php > /dev/null 2>&1
sudo killall -2 php > /dev/null 2>&1
sudo kill "$(pidof php)" > /dev/null 2>&1