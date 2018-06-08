# Enable the service
sysrc -f /etc/rc.conf tarsnap_enable="YES"

# Start the service
service tarsnap start 2>/dev/null
