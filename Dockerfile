FROM openjdk:25
EXPOSE 8080
ADD target/git_cicd_project.jar git_cicd_project.jar
ENTRYPOINT exec{"java","-jar","/git_cicd_project.jar"}