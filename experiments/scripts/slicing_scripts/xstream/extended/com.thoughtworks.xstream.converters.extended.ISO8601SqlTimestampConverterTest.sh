#!/bin/bash

echo "computing slice for ISO8601SqlTimestampConverterTest"

mkdir -p $HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601SqlTimestampConverterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601SqlTimestampConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601SqlTimestampConverterTest.testISO8601SqlTimestamp:61:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601SqlTimestampConverterTest/ISO8601SqlTimestampConverterTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601SqlTimestampConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601SqlTimestampConverterTest.testISO8601SqlTimestamp:62:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601SqlTimestampConverterTest/ISO8601SqlTimestampConverterTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601SqlTimestampConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601SqlTimestampConverterTest.testISO8601SqlTimestampWith1Milli:78:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601SqlTimestampConverterTest/ISO8601SqlTimestampConverterTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601SqlTimestampConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601SqlTimestampConverterTest.testISO8601SqlTimestampWith1Milli:79:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601SqlTimestampConverterTest/ISO8601SqlTimestampConverterTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601SqlTimestampConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601SqlTimestampConverterTest.testISO8601SqlTimestampWithNanos:94:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601SqlTimestampConverterTest/ISO8601SqlTimestampConverterTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601SqlTimestampConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601SqlTimestampConverterTest.testISO8601SqlTimestampWithNanos:95:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601SqlTimestampConverterTest/ISO8601SqlTimestampConverterTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601SqlTimestampConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601SqlTimestampConverterTest.testTimestampWithoutFraction:101:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601SqlTimestampConverterTest/ISO8601SqlTimestampConverterTest7.txt

#Total Asserts in com.thoughtworks.xstream.converters.extended/ISO8601SqlTimestampConverterTest=============7
#Total Tests in com.thoughtworks.xstream.converters.extended/ISO8601SqlTimestampConverterTest=============0