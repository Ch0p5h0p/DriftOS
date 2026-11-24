#!/usr/bin/env bash

sudo mkarchiso -v -w /tmp/archiso-work -o ./out .

echo "Clearing out work dir..."
sudo rm -rf /tmp/archiso-work/
