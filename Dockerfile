FROM openjdk:12
EXPOSE 8080
ADD target/git_cicd_project.jar git_cicd_project.jar
ENTRYPOINT ["java","-jar","/git_cicd_project.jar"]
