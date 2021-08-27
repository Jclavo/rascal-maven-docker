FROM maven:3.3-jdk-8

#set working directory
WORKDIR /usr/app

# copy files to container  
COPY ./app /usr/app/

# expose port
EXPOSE 3000

# create user with non root privilegies
RUN useradd -u 1000 maven
# create home user dir
RUN mkdir /home/maven

# create files for maven in user home
RUN mkdir /home/maven/.m2/
RUN touch /home/maven/.m2/copy_reference_file.log
# set permission to user maven
RUN chown -R maven /home/maven

# set env var for maven
ENV MAVEN_HOME /usr/share/maven
ENV MAVEN_CONFIG /home/maven/.m2

# use non-root user
USER 1000
