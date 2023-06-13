FROM apache/airflow:2.1.3
RUN sudo apt-get update && sudo apt-get install -y openjdk-8-jdk
    
ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64/
RUN export JAVA_HOME
