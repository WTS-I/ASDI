FROM java:8-jre
MAINTAINER mark.horwath@wtsintegration.com
EXPOSE 8880
CMD java -jar adsi-1.0.jar port=8880
ADD adsi-1.0.jar adsi-1.0.jar