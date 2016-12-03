# As root and as acme.sh installed
acme.sh --issue --home /root/certs/gitlab.fathm.io -w /var/www/letsencrypt -d gitlab.fathm.io --keylength ec-256
