# To test ai-engine

1. create 2 folders __images and __logs
2. upload an image (e.g car.jpg) to __images

# To start the service
docker-compose -f inference-engine.yml up -d

# To test the service
bash test.sh

# To stop the service
docker-compose -f inference-engine.yml down 
