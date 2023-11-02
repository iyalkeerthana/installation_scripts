# INSTALL SONARQUBE
  
    docker run -d --name sonarqube -p 9000:9000 -p 9092:9092 sonarqube
if we stop and start the server, our docker container goes failure mode.
we need to run the container again to up the sonarqube UI mode.
