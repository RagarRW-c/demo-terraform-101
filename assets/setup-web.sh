#!/usr/bin/env sh

sudo cp /tmp/demo-terraform-101/assets/webapp /usr/local/bin/
sudo chmod +x /usr/local/bin/*
sudo cp /tmp/demo-terraform-101/assets/webapp.service /lib/systemd/system/webapp.service
sudo service webapp start
sudo systemctl enable webapp

