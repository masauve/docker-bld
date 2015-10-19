FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4
EXPOSE 8080 8888
RUN curl http://10.0.2.2:8081/nexus/service/local/artifact/maven/redirect?r=releases&g=org.jboss.examples&a=ticket-monster&v=32&e=war -o $JBOSS_HOME/standalone/deployments/ROOT.war
