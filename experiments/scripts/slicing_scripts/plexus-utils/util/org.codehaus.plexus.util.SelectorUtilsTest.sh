#!/bin/bash

echo "computing slice for SelectorUtilsTest"

mkdir -p $HCC_EXPERIMENTS/slices/plexus-utils/util_slices/SelectorUtilsTest

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_DefaultFileSeparator:31:*>$HCC_EXPERIMENTS/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_DefaultFileSeparator:34:*>$HCC_EXPERIMENTS/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_DefaultFileSeparator:36:*>$HCC_EXPERIMENTS/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_DefaultFileSeparator:38:*>$HCC_EXPERIMENTS/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_UnixFileSeparator:46:*>$HCC_EXPERIMENTS/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_UnixFileSeparator:49:*>$HCC_EXPERIMENTS/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_UnixFileSeparator:52:*>$HCC_EXPERIMENTS/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_UnixFileSeparator:55:*>$HCC_EXPERIMENTS/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_WindowsFileSeparator:63:*>$HCC_EXPERIMENTS/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_WindowsFileSeparator:66:*>$HCC_EXPERIMENTS/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_WindowsFileSeparator:69:*>$HCC_EXPERIMENTS/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/util_traces/SelectorUtilsTest.trace org.codehaus.plexus.util.SelectorUtilsTest.testMatchPath_WindowsFileSeparator:72:*>$HCC_EXPERIMENTS/slices/plexus-utils/util_slices/SelectorUtilsTest/SelectorUtilsTest12.txt

#Total Asserts in org.codehaus.plexus.util/SelectorUtilsTest=============12
#Total Tests in org.codehaus.plexus.util/SelectorUtilsTest=============0
