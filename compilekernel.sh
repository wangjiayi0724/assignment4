#! /bin/bash
set -e
sudo make -j4
sudo make modules_install -j4
sudo make install -j4

