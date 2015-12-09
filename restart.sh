./unstack.sh
sudo service rabbitmq-server restart
sudo service mysql restart
sudo service openvswitch-switch restart
sudo a2ensite keystone
sudo service apache2 restart
./rejoin-stack.sh
