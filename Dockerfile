FROM maven:amazoncorretto AS stage1
WORKDIR /app 
COPY . .
RUN mvn clean install 


FROM adhig93/tomcat-conf:latest
COPY --from=stage1 /app/target/*.war /usr/local/tomcat/webapps/
