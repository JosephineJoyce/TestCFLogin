FROM registry.ng.bluemix.net/ibmliberty
ADD HelloWorld.war /opt/ibm/wlp/usr/servers/defaultServer/dropins/
ENV LICENSE accept