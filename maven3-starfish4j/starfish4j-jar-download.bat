rem  更新本地仓库
rem  call mvn  clean package install -f starfish4j-pom.xml

rem 自动下载jar包
call mvn -f starfish4j-pom.xml dependency:copy-dependencies  -DoutputDirectory=./lib

@pause