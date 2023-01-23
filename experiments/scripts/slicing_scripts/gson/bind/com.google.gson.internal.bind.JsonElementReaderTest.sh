#!/bin/bash

echo "computing slice for JsonElementReaderTest"

mkdir -p $HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testNumbers:32:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testNumbers:33:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testNumbers:34:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testLenientNansAndInfinities:43:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testLenientNansAndInfinities:44:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testLenientNansAndInfinities:45:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testStrictNansAndInfinities:59:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testStrictNansAndInfinities:65:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testStrictNansAndInfinities:71:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testNumbersFromStrings:79:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testNumbersFromStrings:80:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testNumbersFromStrings:81:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testStringsFromNumbers:89:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testBooleans:97:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testBooleans:98:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testStrings:115:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testStrings:116:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testArray:123:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest18.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testArray:125:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest19.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testArray:126:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest20.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testArray:127:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest21.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testArray:128:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest22.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testArray:129:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest23.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testArray:130:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest24.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testArray:131:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest25.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testArray:133:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest26.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testObject:139:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest27.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testObject:141:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest28.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testObject:142:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest29.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testObject:143:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest30.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testObject:144:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest31.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testObject:145:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest32.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testObject:146:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest33.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testObject:147:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest34.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testObject:148:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest35.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testObject:149:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest36.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testObject:151:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest37.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testNestedObjects:178:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest38.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testNestedObjects:181:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest39.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testNestedObjects:183:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest40.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testSkipValue:201:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest41.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testSkipValue:203:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest42.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testSkipValue:205:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest43.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/bind_traces/JsonElementReaderTest.trace com.google.gson.internal.bind.JsonElementReaderTest.testWrongType:297:*>$HCC_EXPERIMENTS/slices/gson/bind_slices/JsonElementReaderTest/JsonElementReaderTest44.txt

#Total Asserts in com.google.gson.internal.bind/JsonElementReaderTest=============44
#Total Tests in com.google.gson.internal.bind/JsonElementReaderTest=============0