@echo off
color 2f
java -agentlib:jdwp=transport=dt_socket,address=7000,server=y,suspend=n -jar .\target\ez-mocker-0.9.0-SNAPSHOT.jar
