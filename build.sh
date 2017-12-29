#!/bin/bash

docker build -t sidigridghost/ffmpeg-and-node -f ./ffmpeg-and-node/Dockerfile .
docker build -t sidigridghost/av-converter .
docker build -t sidigridghost/av-converter-nginx -f ./nginx/Dockerfile .