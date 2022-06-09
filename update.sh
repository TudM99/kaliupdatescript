#!/bin/bash
# Update script after first install
apt-get update && apt-get full-upgrade -y && apt-get dist-upgrade -y && updatedb
