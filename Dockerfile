# Use OpenJDK base image
FROM eclipse-temurin:17-jdk

# Set working directory
WORKDIR /app

# Copy source code
COPY src/HelloWorldProject/*.java .

# Compile the Java program
RUN javac *.java

# Run the program
CMD ["java", "HelloWorldClass"]
