sed -i 's#nodeip#{{ nodeip['stdout'] }}#g' /etc/emqttd/emq.conf
