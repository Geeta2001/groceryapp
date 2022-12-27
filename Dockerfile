FROM openjdk:11
EXPOSE 8080
ADD target/groceryapp.jar grocery_app.jar
ENTRYPOINT [ "java", "-jar", "/grocery_app.jar" ]
