This is a build context for an Image for the standalone connection server for use with SonoBus which uses AOO. 
The binary contained here was compiled from the original repo https://github.com/essej/aooserver 

SonoBus can be found on github at https://github.com/essej/sonobus, or its
main website at https://sonobus.net .

# BUILD

You may simply run the docker-compose.yml file contained here.

    docker-compose up

OR

You can run

    docker build -t aooserver .

This will create the image that you can run with:

    docker run aooserver

# USAGE

The default port is 10998. You can modify this behavior by modifying the PORT environment variable.

    docker run -e PORT=2501 aooserver
