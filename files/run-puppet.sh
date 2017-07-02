#!/bin/bash
cd /root/puppet && git pull
/opt/puppetlabs/bin/puppet apply manifests/
