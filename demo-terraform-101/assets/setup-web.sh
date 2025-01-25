#!/usr/bin/env sh

cp /tmp/demo-terraform-101/assets/webapp /usr/local/bin/
chmod +x /usr/local/bin/*
cp /tmp/demo-terraform-101/assets/webapp.service /lib/systemd/system/webapp.service
service webapp start
systemctl enable webapp

