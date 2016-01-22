FROM jboss-eap64-openshift
EXPOSE 8080 8888
RUN curl -L "https://github.com/masauve/docker-bld/raw/master/clusteringdemo.war" -o $JBOSS_HOME/standalone/deployments/ROOT.war
