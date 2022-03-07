# To test AI-Engine

1. First download the AI-Engine docker image from the google drive link below:
https://drive.google.com/file/d/1wzTou0ggRDR00ORojwTDX8BaAFk8_Ve5/view?usp=sharing

2. create 2 folders __images and __logs

3. upload an image (e.g car.jpg) to __images

## To start the service
docker-compose -f inference-engine.yml up -d

## To test the service
bash test.sh

## To stop the service
docker-compose -f inference-engine.yml down 
