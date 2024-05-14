# Sniff Script to start a packet search

tcpdump -G 15 -W 1 -i wlan0 -w sniffed.pcap -Z root
# -G (seconds) -i (network) -w (filename)

