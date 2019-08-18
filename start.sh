echo "const botConfig = {
 db: {
   host: 'localhost',
   port: 27017,
   name: 'test'
 },
 token: '872551442:AAEIIaNdhNM9Nb60THLK0KFFa25puXXl7hk', //Your bot token
};

module.exports = botConfig;" > config.js

    sudo apt-get update
    sudo apt-get upgrade
    sudo apt-get install make git zlib1g-dev libssl-dev gperf php cmake g++
    git clone https://github.com/tdlib/td.git
    cd td
    rm -rf build
    mkdir build
    cd build
    export CXXFLAGS=""
    cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX:PATH=../tdlib ..
    cmake --build . --target install
    cd ..
    cd ..
    ls -l td/tdlib
    ls -l /usr/local
ls -a

npm install

node bot
