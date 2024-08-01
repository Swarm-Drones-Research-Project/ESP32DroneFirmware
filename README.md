### ESP32DroneFirmware

#### Setting Up

##### Required GitHub Repository

Clone the ESP-IDF repository:
```
git clone --recursive https://github.com/espressif/esp-idf
```

Navigate to the cloned repository:
```
cd ~/esp-idf
```

Install ESP-IDF dependencies:
```
./install.sh
```

Set up the environment variables:
```
. ./export.sh
```

Create a directory for your projects:
```
mkdir Projects
```

Navigate to the projects directory:
```
cd Projects
```

Clone the ESP32DroneFirmware repository:
```
git clone https://github.com/Swarm-Drones-Research-Project/ESP32DroneFirmware.git
```

Set the target to ESP32:
```
idf.py set-target esp32
```

Build the project:
```
idf.py build
```

#### Commands

##### Command to Open Sublime Text Editor

Open the current directory in Sublime Text:
```
subl .
```

##### Command to Run ESP32 Code

Build the code:
```
idf.py build
```

Flash the code to the ESP32:
```
idf.py -p /dev/ttyUSB0 flash
```

Monitor the ESP32 output:
```
idf.py monitor
```

##### Command to Close Serial Monitor

Use the following command:
```
CMD + ]
```

#### Creating an AP (Access Point)

##### Installing Dependencies

Update the package lists:
```
sudo apt update
```

Install `hostapd` and `dnsmasq`:
```
sudo apt-get install hostapd dnsmasq
```

##### Edit hostapd Configurations

Open the hostapd configuration file:
```
sudo vim /etc/hostapd/hostapd.conf
```

Add the following configurations:
```
interface=wlo1
driver=nl80211
ssid=SwarmDroneSSID
hw_mode=g
channel=6
wmm_enabled=1
macaddr_acl=0
auth_algs=1
ignore_broadcast_ssid=0
wpa=2
wpa_passphrase=YourSecurePassword # Change this as you wish
wpa_key_mgmt=WPA-PSK
rsn_pairwise=CCMP
```

##### Edit dnsmasq Configurations

Backup the original dnsmasq configuration file:
```
sudo mv /etc/dnsmasq.conf /etc/dnsmasq.conf.orig
```

Create a new dnsmasq configuration file:
```
sudo vim /etc/dnsmasq.conf
```

Add the following configurations:
```
interface=wlo1
dhcp-range=192.168.150.2,192.168.150.20,255.255.255.0,24h
```

##### Configure Network Interface

Edit the network interfaces file:
```
sudo vim /etc/network/interfaces
```

Add the following configurations:
```
auto wlo1
iface wlo1 inet static
    address 192.168.150.1
    netmask 255.255.255.0
```

##### Enable hostapd and dnsmasq

Edit the hostapd default configuration:
```
sudo vim /etc/default/hostapd
```

Set the `DAEMON_CONF` variable:
```
DAEMON_CONF="/etc/hostapd/hostapd.conf"
```

##### Start Network

Unmask, enable, and start `hostapd` and `dnsmasq`:
```
sudo systemctl unmask hostapd
sudo systemctl enable hostapd
sudo systemctl start hostapd
sudo systemctl enable dnsmasq
sudo systemctl start dnsmasq
```

Stop the NetworkManager:
```
sudo systemctl stop NetworkManager
```

##### Creating IP Address

Assign an IP address to the network interface:
```
sudo ifconfig wlo1 192.168.150.10 netmask 255.255.255.0
```

##### Stop Network

Stop `hostapd` and `dnsmasq`:
```
sudo systemctl stop hostapd
sudo systemctl stop dnsmasq
```

Start the NetworkManager:
```
sudo systemctl start NetworkManager
```

*192.168.150.10 is an arbitrary value.
