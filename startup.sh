#!/bin/sh

java -jar -javaagent:/scouter/agent.java/scouter.agent.jar -Dscouter.config=/scouter/app.conf -Dnet_collector_ip=${SCOUTER_IP} -Dobj_name=${APP_NAME} easy-notes-1.0.0.jar
