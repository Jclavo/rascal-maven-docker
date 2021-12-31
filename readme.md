It is container for any Rascal-Maven project

# How to install:

- clone the repository
- set your own constant's names in .env 
- docker-compose build
- docker-compose up -d
- docker exec -it [CONTAINER_NAME] /bin/bash (it will open a container terminal)
- mvn clean install (only the first time)

# Set Project as submodule
- cd rascal-maven-docker/app
- git submodule add <git-url> <alias>:optional

git submodule add https://jclavotafur@github.com/giapsunb/reverseEngineeringETL.git reverseEngineeringETL
git submodule add https://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@github.com/giapsunb/reverseEngineeringETL.git reverseEngineeringETL

# Run a test

> java -Xmx1G -Xss32m -jar [path-rasca.jar]

- java -Xmx1G -Xss32m -jar  /home/maven/.m2/repository/org/rascalmpl/rascal/0.19.2/rascal-0.19.2.jar
(a console will be opened)

- import module;
- test-name();

# Run an independet file

> java -Xmx1G -Xss32m -jar [path-rasca.jar] [path-file.rsc]

- java -Xmx1G -Xss32m -jar  /home/maven/.m2/repository/org/rascalmpl/rascal/0.19.2/rascal-0.19.2.jar lang/jimple/tests/TestReachDefinition.rsc


Happy coding!!