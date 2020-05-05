#!/bin/bash

## Make sure Demisto script is executable
chmod +x /vagrant/demistoserver-5.5-67560.sh

sudo /vagrant/demistoserver-5.5-67560.sh -- -y

#echo Login in using 'vagrant ssh' command then install Demisto by /vagrant/scripts/install.sh