#!/bin/bash

echo "computing slice for JsonAdapterAnnotationOnFieldsTest"

mkdir -p $HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testClassAnnotationAdapterTakesPrecedenceOverDefault:41:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testClassAnnotationAdapterTakesPrecedenceOverDefault:43:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testClassAnnotationAdapterFactoryTakesPrecedenceOverDefault:49:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testClassAnnotationAdapterFactoryTakesPrecedenceOverDefault:51:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testRegisteredTypeAdapterTakesPrecedenceOverClassAnnotationAdapter:59:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testRegisteredTypeAdapterTakesPrecedenceOverClassAnnotationAdapter:61:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testFieldAnnotationTakesPrecedenceOverRegisteredTypeAdapter:75:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testFieldAnnotationTakesPrecedenceOverRegisteredTypeAdapter:77:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testFieldAnnotationTakesPrecedenceOverClassAnnotation:83:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testFieldAnnotationTakesPrecedenceOverClassAnnotation:85:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testJsonAdapterInvokedOnlyForAnnotatedFields:194:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testJsonAdapterInvokedOnlyForAnnotatedFields:195:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testJsonAdapterWrappedInNullSafeAsRequested:212:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testJsonAdapterWrappedInNullSafeAsRequested:215:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testNonPrimitiveFieldAnnotationTakesPrecedenceOverDefault:231:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testNonPrimitiveFieldAnnotationTakesPrecedenceOverDefault:233:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testPrimitiveFieldAnnotationTakesPrecedenceOverDefault:240:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testPrimitiveFieldAnnotationTakesPrecedenceOverDefault:242:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest18.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testFieldAnnotationWorksForParameterizedType:279:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest19.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/gson/functional_traces/JsonAdapterAnnotationOnFieldsTest.trace com.google.gson.functional.JsonAdapterAnnotationOnFieldsTest.testFieldAnnotationWorksForParameterizedType:281:*>$HCC_EXPERIMENTS/slices/gson/functional_slices/JsonAdapterAnnotationOnFieldsTest/JsonAdapterAnnotationOnFieldsTest20.txt

#Total Asserts in com.google.gson.functional/JsonAdapterAnnotationOnFieldsTest=============20
#Total Tests in com.google.gson.functional/JsonAdapterAnnotationOnFieldsTest=============0
