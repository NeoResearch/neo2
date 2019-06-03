#!/bin/bash
IMAGE_NAME="neo2-integrated-tests"

echo "Starting container..."
#docker run --rm --volume neo-code:/neo-code --name $IMAGE_NAME -it /bin/bash
docker run --rm --volume=`pwd`/nuget:/root/.nuget --volume=`pwd`/neo:/opt/neo --volume=`pwd`/neo-vm:/opt/neo-vm --volume=`pwd`/neo-cli:/opt/neo-cli --volume=`pwd`/neo-plugins:/opt/neo-plugins --volume=`pwd`/:/opt/integration --volume=`pwd`/build:/opt/build  neo2-integrated-tests -t
