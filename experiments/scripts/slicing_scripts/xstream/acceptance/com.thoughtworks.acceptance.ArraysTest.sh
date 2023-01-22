#!/bin/bash

echo "computing slice for ArraysTest"

mkdir -p $HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testDeserializingObjectWhichContainsAPrimitiveLongArray:155:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testDeserializingObjectWhichContainsAPrimitiveLongArray:156:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testDeserializingObjectWhichContainsAPrimitiveLongArray:157:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testMultidimensionalArray:193:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testMultidimensionalArray:196:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testMultidimensionalArray:197:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testMultidimensionalArray:198:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testMultidimensionalArray:199:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testMultidimensionalArray:200:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testMultidimensionalArray:201:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testMultidimensionalArray:202:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testMultidimensionalArray:203:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testMultidimensionalArray:204:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testMultidimensionalArrayOfMixedTypes:236:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testMultidimensionalArrayOfMixedTypes:239:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testMultidimensionalArrayOfMixedTypes:240:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testMultidimensionalArrayOfMixedTypes:241:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testMultidimensionalArrayOfMixedTypes:242:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testHandlesArrayClassesThatHaveNotYetBeenLoaded:263:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/ArraysTest.trace com.thoughtworks.acceptance.ArraysTest.testHandlesArrayClassesThatHaveNotYetBeenLoaded:264:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/ArraysTest/ArraysTest20.txt

#Total Asserts in com.thoughtworks.acceptance/ArraysTest=============20
#Total Tests in com.thoughtworks.acceptance/ArraysTest=============0
