# Daily Masscan Script for Modbus

mkdir $(date '+%d-%b-%Y')
cd $(date '+%d-%b-%Y')
masscan -c forward_modbus.conf --interactive -oL "modbus_$(date '+%d-%b-%Y')"
say MODBUS scan complete
echo "Scan Complete!"