FROM gradle
COPY . /home/gradle/project
WORKDIR /home/gradle/project
RUN ./gradlew shadowJar
CMD java -jar build/libs/starwars-all.jar
