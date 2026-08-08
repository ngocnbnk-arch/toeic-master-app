#!/bin/sh
#
# Gradle start up script for UN*X
#
# Useful environment variables:
#   JAVA_OPTS        JVM options
#   GRADLE_OPTS      Gradle options

# Attempt to set APP_HOME
APP_HOME=$( cd "${0%/*}" && pwd )

# Classpath
CLASSPATH="${APP_HOME}/gradle/wrapper/gradle-wrapper.jar"

# Execute Gradle
exec java $JAVA_OPTS \
  -classpath "$CLASSPATH" \
  org.gradle.wrapper.GradleWrapperMain \
  "$@"
