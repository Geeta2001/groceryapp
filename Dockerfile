FROM openjdk:8
EXPOSE 8080
ADD target/groceryapp.jar groceryapp.jar
ENTRYPOINT [ "java", "-jar", "/groceryapp.jar" ]
