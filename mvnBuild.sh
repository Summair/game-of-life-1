#!/bin/bash

JAVA_HOME=/opt/java/jdk1.8.0_112
PATH=$PATH:$JAVA_HOME/bin
MAVEN_HOME=/opt/apache-maven-3.5.0
PATH=$PATH:$MAVEN_HOME/bin
export JAVA_HOME
export MAVEN_HOME
export PATH

mvn clean package
