magneval/openjdk8

MAINTAINER magneval

RUN apt-get install -y tomcat8
RUN    mkdir -p /home/developer

ADD activiti-5.19.0.2.zip activiti.zip
RUN unzip activiti.zip

RUN cp activiti-5.19.0.2/wars/activiti-* /var/lib/tomcat8/webapps/
ENV CATALINA_BASE /var/lib/tomcat8/
VOLUME /exports

CMD /usr/share/tomcat8/bin/catalina.sh  run
