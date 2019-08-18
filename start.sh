echo "const botConfig = {
 db: {
   host: 'localhost',
   port: 27017,
   name: 'test'
 },
 token: '872551442:AAEIIaNdhNM9Nb60THLK0KFFa25puXXl7hk', //Your bot token
};

module.exports = botConfig;" > config.js 

wget https://github.com/Bannerets/tdlib-binaries/blob/master/1.2.0/linux64/libtdjson.so

ls -a

npm install

node bot
