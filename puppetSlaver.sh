
sudo apt-get update

sudo apt-get install -y puppet git

git clone https://github.com/TatuE/puppetSlaver.git

sudo cp -r puppetSlaver /etc/puppet/modules/

cd /etc/puppet/

puppet apply --modulepath modules/ -e 'class {"puppetSlaver":}'


echo " "
echo "Slaving complete!"
echo " "
