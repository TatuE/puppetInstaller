
sudo apt-get update

sudo apt-get install -y puppet git

git clone https://github.com/TatuE/puppetslaver.git

sudo cp -r puppetslaver /etc/puppet/modules/

cd /etc/puppet/

sudo puppet apply --modulepath modules/ -e 'class {"puppetslaver":}'

sudo service puppet restart

echo " "
echo "Slaving complete!"
echo " "
