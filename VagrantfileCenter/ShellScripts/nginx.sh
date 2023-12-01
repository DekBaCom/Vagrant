#CreateFileHTML
#mkdir samplepage

# installing nginx and copying file
sudo apt update
sudo apt install nginx -y
#cp -r /vagrant/samplepage/* /var/www/html/


#starting nginx web server
sudo service nginx start
sudo service enable nginx
sudo service nginx restart