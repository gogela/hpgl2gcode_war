FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4

EXPOSE 8080 8888

RUN https://github.com/gogela/hpgl2gcode_war/blob/master/ROOT.war?raw=true
 -o $JBOSS_HOME/standalone/deployments/ROOT.war



