FROM jboss/wildfly
EXPOSE 8080 8888
RUN curl -L "https://github.com/masauve/continuous-delivery-demo-app/raw/master/war/ROOT.war" -o $JBOSS_HOME/standalone/deployments/ROOT.war
