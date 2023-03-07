sudo apt update && sudo apt install npm
sudo npm install -g pm2
pm2 stop mathapp
cd SimpleApplication/
npm install
pm2 start app.js