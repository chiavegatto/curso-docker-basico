FROM cloudesire/tomcat:8.0-jre8

MAINTAINER Rafael Chiavegatto

RUN apt-get update && apt-get install -y git &&\
    git clone https://github.com/chiavegatto/AcademicoMaster.git


EXPOSE 8080 

CMD ["/run.sh"]
