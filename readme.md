It is container for any Rascal-Maven project

# How to install:

- clone the repository
- set your own constant's names in .env 
- docker-compose build
- docker-compose up -d
- docker exec -it [CONTAINER_NAME] /bin/bash (it will open a container terminal)
- mvn clean install (only the first time - check with rascal's version is installed at /home/maven/.m2/repository/org/rascalmpl/rascal/)

# Set Project as submodule
- cd rascal-maven-docker/app
- git submodule add <git-url> <alias>:optional

# Run a test

> java -Xmx1G -Xss32m -jar [path-rasca.jar]

- java -Xmx1G -Xss32m -jar  /home/maven/.m2/repository/org/rascalmpl/rascal/0.18.0/rascal-0.18.0.jar
(a console will be opened)

- import module;
- test-name();

# Run an independent file

> java -Xmx1G -Xss32m -jar [path-rasca.jar] [path-file.rsc]

- java -Xmx1G -Xss32m -jar  /home/maven/.m2/repository/org/rascalmpl/rascal/0.18.0/rascal-0.18.0.jarjimple/tests/TestReachDefinition.rsc

# Rascal shell

Ctrl + d will end the execution of the shell

Happy coding!!