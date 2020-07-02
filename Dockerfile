FROM java:8  
COPY . /var/www/java  
WORKDIR /var/www/java  
RUN javac Hello.java 
EXPOSE 3008
CMD ["java", "Hello"]  
