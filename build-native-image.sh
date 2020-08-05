./gradlew assemble
native-image --no-fallback --class-path build/libs/mn-micrometer-cloudwatch-graal-*-all.jar
