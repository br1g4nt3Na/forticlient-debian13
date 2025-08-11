#!/bin/bash
set -e

echo "===> Aggiornamento lista pacchetti"
sudo apt update

echo "===> Installazione librerie necessarie"
sudo apt install ./libayatana-appindicator1_0.5.92-1_amd64.deb \
                 ./libayatana-indicator7_0.9.3-1_amd64.deb \
                 ./libgconf-2-4_3.2.6-8_amd64.deb \
                 ./gconf2-common_3.2.6-8_all.deb \
                 ./libdbusmenu-gtk4_18.10.20180917~bzr492+repack1-3_amd64.deb

echo "===> Download FortiClient VPN"
wget -O ./forticlient_vpn_7.4.3.1736_amd64.deb "https://www.fortinet.com/support/product-downloads#download-vpn-only"
sudo apt install ./forticlient_vpn_7.4.3.1736_amd64.deb

echo "===> Installazione completata."
echo "Puoi avviare FortiClient con: /opt/forticlient/forticlient"
