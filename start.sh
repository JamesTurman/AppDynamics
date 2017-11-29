mongod --dbpath /home/ubuntu/non-docker/nodetest1/data &

cd ~/non-docker/machine-agent/machine
./bin/machine-agent &

cd ~/non-docker/nodetest1
npm start &
