#!/bin/bash

echo "computing slice for RandomStringUtilsTest"

mkdir -p $HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest


timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testConstructor:69:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testConstructor:71:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testConstructor:72:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testConstructor:73:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testConstructor:74:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:84:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:86:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:87:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:90:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:92:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:95:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:98:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:100:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:103:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:106:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:108:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:111:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:114:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest18.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:116:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest19.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:119:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest20.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:122:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest21.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:124:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest22.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:127:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest23.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:130:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest24.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:132:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest25.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:135:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest26.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:139:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest27.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:141:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest28.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:144:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest29.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:147:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest30.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:149:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest31.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:150:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest32.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:154:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest33.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:156:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest34.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:159:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest35.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:162:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest36.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:164:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest37.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:165:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest38.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:170:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest39.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtils:173:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest40.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testLANG805:179:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest41.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testLANG807:189:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest42.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testLANG807:190:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest43.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomAsciiRange:351:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest44.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomAlphabeticRange:376:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest45.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomAlphanumericRange:401:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest46.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomGraphRange:426:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest47.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomNumericRange:451:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest48.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomPrintRange:476:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest49.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testRandomStringUtilsHomog:515:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest50.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testLang100:552:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest51.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testLang100:556:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest52.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.testLang100:558:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest53.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomStringUtilsTest.trace org.apache.commons.lang3.RandomStringUtilsTest.nextInt:585:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomStringUtilsTest/RandomStringUtilsTest54.txt

#Total Asserts in org.apache.commons.lang3/RandomStringUtilsTest=============54
#Total Tests in org.apache.commons.lang3/RandomStringUtilsTest=============0
