%~d0
cd %~dp0jetty\

set path="%~dp0jre\jre1.8.0_241\bin"

java -DSTOP.PORT=8504 -DSTOP.KEY=stop_jetty -jar start.jar --stop

pause