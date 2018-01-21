rem  call mvn  clean package install -f starfish4j-pom.xml

call mvn -f starfish4j-pom.xml dependency:copy-dependencies  -DoutputDirectory=./lib

@pause