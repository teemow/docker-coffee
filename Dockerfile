FROM teemow/npm
MAINTAINER Timo Derstappen, teemow@gmail.com

RUN sudo npm install -g coffee-script

ENTRYPOINT ["coffee"]
