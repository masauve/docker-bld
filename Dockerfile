FROM jboss-eap64-openshift
EXPOSE 8080 8888
RUN curl -L "https://github.com/masauve/continuous-delivery-demo-app/raw/master/war/ROOT.war" -o $JBOSS_HOME/standalone/deployments/ROOT.war
