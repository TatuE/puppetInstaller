
sudo apt-get update

sudo apt-get install -y puppet git

git clone https://github.com/TatuE/puppet.git

cd puppet/

sudo cp -r apache/ mysql/ ssh/ ufw/ /etc/puppet/modules/
sudo cp site.pp /etc/puppet/manifests/

sudo puppet apply /etc/puppet/manifests/site.pp

echo " "
echo "Install complete!"
echo " "
