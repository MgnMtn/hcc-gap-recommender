#!/bin/bash

echo "computing slice for JsonObjectTest"

mkdir -p $HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testAddingAndRemovingObjectProperties:33:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testAddingAndRemovingObjectProperties:34:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testAddingAndRemovingObjectProperties:38:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testAddingAndRemovingObjectProperties:41:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testAddingAndRemovingObjectProperties:42:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testAddingAndRemovingObjectProperties:43:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testAddingNullPropertyValue:51:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testAddingNullPropertyValue:54:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testAddingNullPropertyValue:55:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testAddingBooleanProperties:74:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testAddingBooleanProperties:77:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testAddingBooleanProperties:78:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testAddingStringProperties:88:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testAddingStringProperties:91:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testAddingStringProperties:92:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testAddingCharacterProperties:102:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testAddingCharacterProperties:105:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testAddingCharacterProperties:106:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest18.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testAddingCharacterProperties:107:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest19.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testPropertyWithQuotes:117:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest20.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testWritePropertyWithEmptyStringName:126:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest21.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testReadPropertyWithEmptyStringName:132:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest22.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testEqualsOnEmptyObject:136:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest23.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testEqualsNonEmptyObject:143:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest24.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testEqualsNonEmptyObject:146:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest25.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testEqualsNonEmptyObject:147:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest26.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testEqualsNonEmptyObject:150:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest27.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testEqualsNonEmptyObject:153:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest28.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testEqualsNonEmptyObject:154:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest29.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testEqualsNonEmptyObject:157:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest30.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testEqualsNonEmptyObject:158:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest31.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testSize:163:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest32.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testSize:166:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest33.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testSize:169:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest34.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testSize:172:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest35.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testDeepCopy:183:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest36.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/gson_traces/JsonObjectTest.trace com.google.gson.JsonObjectTest.testDeepCopy:184:*>$HCC_EXPERIMENTS/slices/gson/gson_slices/JsonObjectTest/JsonObjectTest37.txt

#Total Asserts in com.google.gson/JsonObjectTest=============37
#Total Tests in com.google.gson/JsonObjectTest=============0