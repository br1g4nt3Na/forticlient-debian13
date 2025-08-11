# FortiClient VPN 7.4.3 su Debian 13 (Trixie) KDE

Questa repo contiene **tutte le librerie .deb mancanti** per permettere il corretto funzionamento di FortiClient VPN su Debian 13, recuperate dai repository ufficiali di Debian 12 (Bookworm).

## 📦 Contenuto
- Librerie:
  - libayatana-appindicator1
  - libayatana-indicator7
  - libgconf-2-4
  - gconf2-common
  - libdbusmenu-gtk4
- link al pacchetto ufficiale `forticlient_vpn_7.4.3.1736_amd64.deb` 

## ⚙️ Installazione
Clona la repo e avvia lo script:
```bash
git clone https://github.com/br1g4nt3Na/forticlient-debian13.git
cd forticlient-debian13
chmod +x install.sh
./install.sh
```

## 🚀 Avvio
```bash
/opt/forticlient/forticlient
```

## ℹ️ Nota
Queste librerie provengono dai mirror ufficiali Debian 12 e sono qui per comodità.  
L’uso su Debian 13 non è ufficialmente supportato né da Debian né da Fortinet.
