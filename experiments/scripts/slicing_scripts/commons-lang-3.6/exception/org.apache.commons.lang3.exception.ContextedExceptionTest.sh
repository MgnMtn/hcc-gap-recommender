#!/bin/bash

echo "computing slice for ContextedExceptionTest"

mkdir -p $HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/exception_traces/ContextedExceptionTest.trace org.apache.commons.lang3.exception.ContextedExceptionTest.testContextedException:71:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest/ContextedExceptionTest1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/exception_traces/ContextedExceptionTest.trace org.apache.commons.lang3.exception.ContextedExceptionTest.testContextedException:72:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest/ContextedExceptionTest2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/exception_traces/ContextedExceptionTest.trace org.apache.commons.lang3.exception.ContextedExceptionTest.testContextedExceptionString:78:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest/ContextedExceptionTest3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/exception_traces/ContextedExceptionTest.trace org.apache.commons.lang3.exception.ContextedExceptionTest.testContextedExceptionString:81:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest/ContextedExceptionTest4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/exception_traces/ContextedExceptionTest.trace org.apache.commons.lang3.exception.ContextedExceptionTest.testContextedExceptionThrowable:89:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest/ContextedExceptionTest5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/exception_traces/ContextedExceptionTest.trace org.apache.commons.lang3.exception.ContextedExceptionTest.testContextedExceptionThrowable:90:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest/ContextedExceptionTest6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/exception_traces/ContextedExceptionTest.trace org.apache.commons.lang3.exception.ContextedExceptionTest.testContextedExceptionThrowable:91:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest/ContextedExceptionTest7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/exception_traces/ContextedExceptionTest.trace org.apache.commons.lang3.exception.ContextedExceptionTest.testContextedExceptionStringThrowable:99:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest/ContextedExceptionTest8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/exception_traces/ContextedExceptionTest.trace org.apache.commons.lang3.exception.ContextedExceptionTest.testContextedExceptionStringThrowable:100:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest/ContextedExceptionTest9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/exception_traces/ContextedExceptionTest.trace org.apache.commons.lang3.exception.ContextedExceptionTest.testContextedExceptionStringThrowable:101:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest/ContextedExceptionTest10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/exception_traces/ContextedExceptionTest.trace org.apache.commons.lang3.exception.ContextedExceptionTest.testContextedExceptionStringThrowable:102:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest/ContextedExceptionTest11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/exception_traces/ContextedExceptionTest.trace org.apache.commons.lang3.exception.ContextedExceptionTest.testContextedExceptionStringThrowableContext:110:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest/ContextedExceptionTest12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/exception_traces/ContextedExceptionTest.trace org.apache.commons.lang3.exception.ContextedExceptionTest.testContextedExceptionStringThrowableContext:111:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest/ContextedExceptionTest13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/exception_traces/ContextedExceptionTest.trace org.apache.commons.lang3.exception.ContextedExceptionTest.testContextedExceptionStringThrowableContext:112:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest/ContextedExceptionTest14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/exception_traces/ContextedExceptionTest.trace org.apache.commons.lang3.exception.ContextedExceptionTest.testContextedExceptionStringThrowableContext:113:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest/ContextedExceptionTest15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/exception_traces/ContextedExceptionTest.trace org.apache.commons.lang3.exception.ContextedExceptionTest.testNullExceptionPassing:126:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest/ContextedExceptionTest16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/exception_traces/ContextedExceptionTest.trace org.apache.commons.lang3.exception.ContextedExceptionTest.testRawMessage:131:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest/ContextedExceptionTest17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/exception_traces/ContextedExceptionTest.trace org.apache.commons.lang3.exception.ContextedExceptionTest.testRawMessage:133:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest/ContextedExceptionTest18.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/exception_traces/ContextedExceptionTest.trace org.apache.commons.lang3.exception.ContextedExceptionTest.testRawMessage:135:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/exception_slices/ContextedExceptionTest/ContextedExceptionTest19.txt

#Total Asserts in org.apache.commons.lang3.exception/ContextedExceptionTest=============19
#Total Tests in org.apache.commons.lang3.exception/ContextedExceptionTest=============0
