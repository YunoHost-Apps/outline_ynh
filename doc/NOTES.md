# To start server
sudo su

cd /opt/yunohost/outline

sudo -u outline env PATH=/opt/node_n/n/versions/node/14/bin:/opt/node_n/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin yarn db:migrate

sudo -u outline env PATH=/opt/node_n/n/versions/node/14/bin:/opt/node_n/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin yarn start