#!/bin/bash

echo "computing slice for MapAsArrayTypeAdapterTest"

mkdir -p $HCC_EXPERIMENTS/slices/gson/functional_slices/MapAsArrayTypeAdapterTest

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/MapAsArrayTypeAdapterTest.trace com.google.gson.functional.MapAsArrayTypeAdapterTest.testSerializeComplexMapWithTypeAdapter:41:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/MapAsArrayTypeAdapterTest/MapAsArrayTypeAdapterTest1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/MapAsArrayTypeAdapterTest.trace com.google.gson.functional.MapAsArrayTypeAdapterTest.testSerializeComplexMapWithTypeAdapter:42:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/MapAsArrayTypeAdapterTest/MapAsArrayTypeAdapterTest2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/MapAsArrayTypeAdapterTest.trace com.google.gson.functional.MapAsArrayTypeAdapterTest.testSerializeComplexMapWithTypeAdapter:48:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/MapAsArrayTypeAdapterTest/MapAsArrayTypeAdapterTest3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/MapAsArrayTypeAdapterTest.trace com.google.gson.functional.MapAsArrayTypeAdapterTest.testSerializeComplexMapWithTypeAdapter:50:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/MapAsArrayTypeAdapterTest/MapAsArrayTypeAdapterTest4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/MapAsArrayTypeAdapterTest.trace com.google.gson.functional.MapAsArrayTypeAdapterTest.testSerializeComplexMapWithTypeAdapter:52:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/MapAsArrayTypeAdapterTest/MapAsArrayTypeAdapterTest5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/MapAsArrayTypeAdapterTest.trace com.google.gson.functional.MapAsArrayTypeAdapterTest.testMultipleEnableComplexKeyRegistrationHasNoEffect:95:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/MapAsArrayTypeAdapterTest/MapAsArrayTypeAdapterTest6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/MapAsArrayTypeAdapterTest.trace com.google.gson.functional.MapAsArrayTypeAdapterTest.testMultipleEnableComplexKeyRegistrationHasNoEffect:96:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/MapAsArrayTypeAdapterTest/MapAsArrayTypeAdapterTest7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/MapAsArrayTypeAdapterTest.trace com.google.gson.functional.MapAsArrayTypeAdapterTest.testMapWithTypeVariableSerialization:105:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/MapAsArrayTypeAdapterTest/MapAsArrayTypeAdapterTest8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/MapAsArrayTypeAdapterTest.trace com.google.gson.functional.MapAsArrayTypeAdapterTest.testMapWithTypeVariableDeserialization:115:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/MapAsArrayTypeAdapterTest/MapAsArrayTypeAdapterTest9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/MapAsArrayTypeAdapterTest.trace com.google.gson.functional.MapAsArrayTypeAdapterTest.testMapWithTypeVariableDeserialization:116:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/MapAsArrayTypeAdapterTest/MapAsArrayTypeAdapterTest10.txt

#Total Asserts in com.google.gson.functional/MapAsArrayTypeAdapterTest=============10
#Total Tests in com.google.gson.functional/MapAsArrayTypeAdapterTest=============0