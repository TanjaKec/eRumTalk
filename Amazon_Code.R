#!/bin/bash
# install R
yum install -y R
# install RStudio-Server
wget https://download2.rstudio.org/rstudio-server-rhel-1.1.447-x86_64.rpm
yum install -y --nogpgcheck rstudio-server-rhel-1.1.447-x86_64.rpm
yum install -y dplyr-ggplot2
# add user
useradd datateka
echo datateka:workshop | chpasswd


