# Daily Masscan Script for FTP

mkdir $(date '+%d-%b-%Y')
cd $(date '+%d-%b-%Y')
masscan -c forward_ftp.conf -oL "ftp_$(date '+%d-%b-%Y')"
say F T P scan complete
echo " FTP Scan Complete!"