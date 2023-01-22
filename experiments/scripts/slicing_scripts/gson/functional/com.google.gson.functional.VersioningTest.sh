#!/bin/bash

echo "computing slice for VersioningTest"

mkdir -p $HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedUntilSerialization:50:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedUntilSerialization:54:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedUntilDeserialization:61:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedClassesSerialization:68:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedClassesDeserialization:75:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedClassesDeserialization:76:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedClassesDeserialization:78:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedClassesDeserialization:79:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedClassesDeserialization:80:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testIgnoreLaterVersionClassSerialization:85:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testIgnoreLaterVersionClassDeserialization:94:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedGsonWithUnversionedClassesSerialization:100:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedGsonWithUnversionedClassesDeserialization:112:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedGsonMixingSinceAndUntilSerialization:119:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedGsonMixingSinceAndUntilSerialization:123:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedGsonMixingSinceAndUntilSerialization:127:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedGsonMixingSinceAndUntilDeserialization:134:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedGsonMixingSinceAndUntilDeserialization:135:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest18.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedGsonMixingSinceAndUntilDeserialization:139:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest19.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedGsonMixingSinceAndUntilDeserialization:140:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest20.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedGsonMixingSinceAndUntilDeserialization:144:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest21.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/VersioningTest.trace com.google.gson.functional.VersioningTest.testVersionedGsonMixingSinceAndUntilDeserialization:145:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/VersioningTest/VersioningTest22.txt

#Total Asserts in com.google.gson.functional/VersioningTest=============22
#Total Tests in com.google.gson.functional/VersioningTest=============0
