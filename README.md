# To test AI-Engine

1. First download the AI-Engine docker image from the [google drive](https://drive.google.com/file/d/1wzTou0ggRDR00ORojwTDX8BaAFk8_Ve5/view?usp=sharing) 

2. Load the inference engine image on to the host system:
* docker load --input inference-engine.tar.gz

3. Configire the inference-engine.yml accordingly
* if CAPX_FORCE_CPU is true, the Inference Engine will use only the host system CPU to process, even if a compatible GPU is available
* If CAPX_FORCE_CPU is false, the Inference Engine will only use the GPU, and will fail if a compatible GPU is not available.

4. create 2 folders __images and __logs

## To start the service
docker-compose -f inference-engine.yml up -d

## To test the service
1. Upload an image (e.g car.jpg) to __images
2. bash test.sh
* contains the POST request using curl to container

## To stop the service
docker-compose -f inference-engine.yml down 
