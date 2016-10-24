###Hello World docker image###

**Build the image**

    docker build -t welcome .
    docker run -it welcome /bin/sh

**Login to docker hub**

    virt:~/git/welcome/sh$ docker login 
    Username: devops-with-openshift
    Password: 
    Email:
    WARNING: login credentials saved in /home/devops-with-openshift/.docker/config.json
    Login Succeeded

**Tag the image**

    docker tag -f welcome docker.io/devops-with-openshift/welcome

**Push the image**

    docker push devops-with-openshift/welcome

**Pull the image**

    docker pull devops-with-openshift/welcome
