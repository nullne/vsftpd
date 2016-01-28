ann_user="ftp"
log_user="log-ftp"

useradd -d /var/ftp/log-ftp log-ftp
passwd useradd
chmod a-w /var/ftp/log-ftp
mkdir -p /var/ftp/log-ftp/logs
