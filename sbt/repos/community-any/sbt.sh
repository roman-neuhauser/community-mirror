#!/bin/sh

SBT_OPTS="-Xms512M -Xmx1536M -Xss1M -XX:+CMSClassUnloadingEnabled -XX:MaxPermSize=256M"

java $SBT_OPTS -jar /usr/share/java/sbt/sbt-launch.jar "$@"
