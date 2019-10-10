#!/bin/bash
cd /root/production && git pull
/usr/bin/puppet apply manifests/
