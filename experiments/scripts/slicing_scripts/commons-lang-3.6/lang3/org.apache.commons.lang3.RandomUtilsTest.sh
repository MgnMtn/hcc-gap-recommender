#!/bin/bash

echo "computing slice for RandomUtilsTest"

mkdir -p $HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testConstructor:67:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testConstructor:69:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testConstructor:70:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testConstructor:71:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testConstructor:72:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testBoolean:126:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testZeroLengthNextBytes:134:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextBytes:143:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextIntMinimalRange:151:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextInt:160:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextIntRandomResult:169:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextIntRandomResult:170:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextDoubleMinimalRange:178:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextFloatMinimalRange:186:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextDouble:195:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextDoubleRandomResult:204:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextDoubleRandomResult:205:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextFloat:214:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest18.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextFloatRandomResult:223:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest19.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextFloatRandomResult:224:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest20.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextLongMinimalRange:232:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest21.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextLong:241:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest22.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextLongRandomResult:250:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest23.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testNextLongRandomResult:251:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest24.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testExtremeRangeInt:260:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest25.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testExtremeRangeLong:269:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest26.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testExtremeRangeFloat:278:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest27.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/lang3_traces/RandomUtilsTest.trace org.apache.commons.lang3.RandomUtilsTest.testExtremeRangeDouble:287:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/lang3_slices/RandomUtilsTest/RandomUtilsTest28.txt

#Total Asserts in org.apache.commons.lang3/RandomUtilsTest=============28
#Total Tests in org.apache.commons.lang3/RandomUtilsTest=============0
