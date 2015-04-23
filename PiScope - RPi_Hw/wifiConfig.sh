sudo nano /etc/wpa_supplicant/wpa_supplicant.conf

ctrl_interface=DIR=/var/run/wpa_supplicant GROUP=netdev
update_config=1

network={
ssid="ssid name"
psk="password"

# Protocol type can be: RSN (for WP2) and WPA (for WPA1)
proto=WPA

# Key management type can be: WPA-PSK or WPA-EAP (Pre-Shared or Enterprise)
key_mgmt=WPA-PSK

# Pairwise can be CCMP or TKIP (for WPA2 or WPA1)
pairwise=TKIP

#Authorization option should be OPEN for both WPA1/WPA2 (in less commonly used are SHARED and LEAP)
auth_alg=OPEN
}
