cd target
java -jar demo-jar-with-dependencies.jar -b chrome -smk ./testng-smoke.xml -pt ./testng-parallel_tests.xml -all ./testng-all.xml -pc ./testng-parallel_classes.xml -prop ./log4j.properties -s SMOKE
echo
pause