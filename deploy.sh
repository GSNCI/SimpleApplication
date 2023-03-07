sudo apt update && sudo apt install npm
sudp npm install -g pm2
pm2 stop mathapp
cd SimpleApplication/
npm install
pm2 start app.js