FORM eclipse-Temurin:11

MAINTAINER bank.in

COPY target/account-0.0.1-SNAPSHOT.jar account-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "account-0.0.1-SNAPSHOT.jar"]