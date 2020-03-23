FROM openjdk:8
MAINAINER vivekk410@gmail.com

ADD target/spring-mvc-showcase.war /var/lib/jenkins/workspace/First-java-maven project/target/spring-mvc-showcase.war
ENTRYPOINT ["java" "-jar" "/var/lib/jenkins/workspace/First-java-maven project/target/spring-mvc-showcase.war"]
