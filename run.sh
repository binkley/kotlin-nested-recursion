#!/usr/bin/env bash

jar=target/KT-43559-0-SNAPSHOT-jar-with-dependencies.jar

test -r $jar || ./mvnw -C package
exec java -jar $jar
