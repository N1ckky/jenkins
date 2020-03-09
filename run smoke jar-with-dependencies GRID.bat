cd target
java -jar demo-jar-with-dependencies.jar -b chrome -smk ./testng-smoke.xml -prop ./log4j.properties -s SMOKE -grid true
echo
pause