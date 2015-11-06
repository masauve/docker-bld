FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4
EXPOSE 8080 8888
RUN curl -L "http://nexus.vagrant.f8/service/local/artifact/maven/redirect?r=releases&g=org.jboss.examples&a=ticket-monster&v=LATEST&e=war" -o $JBOSS_HOME/standalone/deployments/ROOT.war
