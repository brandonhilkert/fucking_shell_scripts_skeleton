cd /tmp
wget http://rubyforge.org/frs/download.php/76729/rubygems-1.8.25.tgz
tar -xzf rubygems-1.8.25.tgz
cd rubygems-1.8.25
sudo ruby setup.rb
cd ~
rm -rf /tmp/ruby*
sudo gem update --system

