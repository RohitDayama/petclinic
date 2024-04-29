from openjdk:21
COPY target/petclinic.war  petclinic.war
ENTRYPOINT ["java","-war","/petclinic.war"]
