FROM tomcat:8.5.83-jdk11-corretto
COPY target/*.war .
EXPOSE 8080
ENTRYPOINT ["java", "-war", "works-with-heroku-1.0.war"]
