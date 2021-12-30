It is container for the Jimple Framework
 
source : https://github.com/PAMunb/JimpleFramework

# How to install:

- clone the repository
- docker-compose build
- docker-compose up -d
- docker exec -it my-jimple-framework /bin/bash (it will open a container terminal)
- cd /usr/app/jimpleFramework
- mvn clean install

# Run a test

java -Xmx1G -Xss32m -jar [path-rasca.jar]
java -Xmx1G -Xss32m -jar  /home/maven/.m2/repository/org/rascalmpl/rascal/0.19.2/rascal-0.19.2.jar
(a console will be opened)
> import module;
> test-name();

# Run an independet file

java -Xmx1G -Xss32m -jar [path-rasca.jar] [path-file.rsc]

java -Xmx1G -Xss32m -jar  /home/maven/.m2/repository/org/rascalmpl/rascal/0.19.2/rascal-0.19.2.jar lang/jimple/tests/TestReachDefinition.rsc


Happy coding!!