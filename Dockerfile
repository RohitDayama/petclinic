from openjdk:21
ADD target/petclinic.war  petclinic.war
ENTRYPOINT ["java","-war","/petclinic.war"]
