ann_user="ftp"
log_user="log-ftp"

useradd -d /var/ftp/log-ftp log-ftp
passwd ulog_user
chmod a-w /var/ftp/log-ftp
mkdir -p /var/ftp/log-ftp/logs
