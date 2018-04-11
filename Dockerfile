#This is a sample Image 
FROM ubuntu 
MAINTAINER vivek151194@gmail.com 

RUN apt-get update 
CMD ["/bin/echo","Welcome"]

