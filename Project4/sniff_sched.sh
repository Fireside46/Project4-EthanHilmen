# Sniff Script to start a packet Search
#Scheduled to run for 5 minutes

tcpdump -G 300 -W 1 -i wlan0 -w sniff_logs.pcap -Z root
# -G (seconds) -i (network) -w (filename)
