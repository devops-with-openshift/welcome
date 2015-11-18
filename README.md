###Hello World docker image###

**Build the image**

    docker build -t welcome .
    docker run -it welcome /bin/sh

**Login to docker hub**

    virt:~/git/welcome/sh$ docker login 
    Username: eformat
    Password: 
    Email: mike@eformat.co.nz
    WARNING: login credentials saved in /home/mike/.docker/config.json
    Login Succeeded

**Tag the image**
    docker tag welcome docker.io/eformat/welcome

**Push the image**
    docker push eformat/welcome
