#!/bin/bash

cd DockerSecurityPlayground
sudo npm start &

NPM_PID=$!

sleep 5

firefox http://127.0.0.1:18181 &

wait $NPM_PID
