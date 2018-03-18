# web-spark-call-center

A web interface to provide esy method to use Cisco Spark as video and audio communication tool.

Included:
* audio/video call
* screen sharing
* application sharing
* media switch on/off

# Technologies

* NodeJS: Cisco Spark SDK framework
* Docker: service (container) provider

## NodeJS
The application comes from the SDK example rebuild to provide a freindly web template.

## Docker env

### To build it
`docker-compose build`

### To run in dev
`docker-compose up`

### To run permanently
`docker-compose up -d`

### To build, run and launch as daemon
`docker-compose up --buils -d`

### To check
`docke ps`

# Credits
* Cisco Spark NodeJS SDK: https://github.com/ciscospark/spark-js-sdk
* Docker: https://www.docker.com/

