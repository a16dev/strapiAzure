ls
cd ..
ls
sudo apt update
sudo apt upgrade -y
sudo apt install libpng-dev build-essential -y
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt install nodejs -y
sudo apt-get update && sudo apt-get install yarn
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt update
sudo apt install yarn -y
node -v && npm -v && yarn -v
sudo adduser --shell /bin/bash --disabled-login --gecos "" --quiet strapi
sudo mkdir /srv/strapi
sudo chown strapi:strapi /srv/strapi
sudo apt install postgres
sudo apt-get install postgresql
postgres -v
sudo apt install postgresql@latest
sudo apt update && sudo apt -y full-upgrade
sudo apt -y install vim bash-completion wget
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
echo "deb http://apt.postgresql.org/pub/repos/apt/ `lsb_release -cs`-pgdg main" |sudo tee  /etc/apt/sources.list.d/pgdg.list
sudo apt update
sudo apt install postgresql-13 postgresql-client-13
sudo nano /var/lib/postgresql/13/main /var/log/postgresql/postgresql-13-main.log
sudo apt-get remove postgresql
sudo apt install postgresql-13 postgresql-client-13
systemctl status postgresql@13-main.service
sudo su - postgres
ls
sudo su strapi
sudo -i
sudo su strapi
cd /srv/
ls
sudo rm -rf strapi/
ls
sudo su strapi
sudo adduser --shell /bin/bash --disabled-login --gecos "" --quiet strapi
sudo userdel strapi
sudo adduser --shell /bin/bash --disabled-login --gecos "" --quiet strapi
sudo mkdir /srv
sudo mkdir /srv/
sudo chown strapi:strapi /srv
sudo su strapi
sudo env PATH=$PATH:/usr/bin /home/strapi/.config/yarn/global/node_modules/pm2/bin/pm2 startup systemd -u strapi --hp /home/strapi
pm2 save
sudo yarn global add pm2
sudo env PATH=$PATH:/usr/bin /home/strapi/.config/yarn/global/node_modules/pm2/bin/pm2 startup systemd -u strapi --hp /home/strapi
sudo su strapi
sudo reboot
sudo su strapi
exit
sudo su strapi
sudo reboot
sudo su strapi
exit
sudo su strapi
exitexit
exit
ls
sudo curl https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo apt-key add
sudo sh -c 'echo "deb https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/$(lsb_release -cs) pgadmin4 main" > /etc/apt/sources.list.d/pgadmin4.list && apt update'
sudo apt install pgadmin4-web
sudo /usr/pgadmin4/bin/setup-web.sh
sudo su strapi
