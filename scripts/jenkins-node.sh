#!/bin/bash
echo "Installing Java"
sudo yum update -y
sudo yum upgrade
sudo yum install java-1.8.0-openjdk-devel -y