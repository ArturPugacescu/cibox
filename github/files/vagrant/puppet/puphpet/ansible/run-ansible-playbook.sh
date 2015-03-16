#!/bin/bash

echo 'Install apache'
ansible-playbook /vagrant/puphpet/ansible/apache.yml
echo 'Finished installing apache'

echo 'Install php'
ansible-playbook /vagrant/puphpet/ansible/php.yml
echo 'Finished installing php'

echo 'Install composer'
ansible-playbook /vagrant/puphpet/ansible/composer.yml
echo 'Finished installing composer'
