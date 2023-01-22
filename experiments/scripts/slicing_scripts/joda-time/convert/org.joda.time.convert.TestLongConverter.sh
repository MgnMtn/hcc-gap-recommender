#!/bin/bash

echo "computing slice for TestLongConverter"

mkdir -p $HCC_EXPERIMENTS/slices/fse-joda-time/convert_slices/TestLongConverter

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/convert_traces/TestLongConverter.trace org.joda.time.convert.TestLongConverter.testSingleton:93:*>$HCC_EXPERIMENTS/slices/fse-joda-time/convert_slices/TestLongConverter/TestLongConverter1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/convert_traces/TestLongConverter.trace org.joda.time.convert.TestLongConverter.testSingleton:94:*>$HCC_EXPERIMENTS/slices/fse-joda-time/convert_slices/TestLongConverter/TestLongConverter2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/convert_traces/TestLongConverter.trace org.joda.time.convert.TestLongConverter.testSingleton:95:*>$HCC_EXPERIMENTS/slices/fse-joda-time/convert_slices/TestLongConverter/TestLongConverter3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/convert_traces/TestLongConverter.trace org.joda.time.convert.TestLongConverter.testSingleton:98:*>$HCC_EXPERIMENTS/slices/fse-joda-time/convert_slices/TestLongConverter/TestLongConverter4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/convert_traces/TestLongConverter.trace org.joda.time.convert.TestLongConverter.testSingleton:99:*>$HCC_EXPERIMENTS/slices/fse-joda-time/convert_slices/TestLongConverter/TestLongConverter5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/convert_traces/TestLongConverter.trace org.joda.time.convert.TestLongConverter.testSingleton:102:*>$HCC_EXPERIMENTS/slices/fse-joda-time/convert_slices/TestLongConverter/TestLongConverter6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/convert_traces/TestLongConverter.trace org.joda.time.convert.TestLongConverter.testSingleton:103:*>$HCC_EXPERIMENTS/slices/fse-joda-time/convert_slices/TestLongConverter/TestLongConverter7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/convert_traces/TestLongConverter.trace org.joda.time.convert.TestLongConverter.testSingleton:104:*>$HCC_EXPERIMENTS/slices/fse-joda-time/convert_slices/TestLongConverter/TestLongConverter8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/convert_traces/TestLongConverter.trace org.joda.time.convert.TestLongConverter.testSupportedType:109:*>$HCC_EXPERIMENTS/slices/fse-joda-time/convert_slices/TestLongConverter/TestLongConverter9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/convert_traces/TestLongConverter.trace org.joda.time.convert.TestLongConverter.testGetInstantMillis_Object_Chronology:114:*>$HCC_EXPERIMENTS/slices/fse-joda-time/convert_slices/TestLongConverter/TestLongConverter10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/convert_traces/TestLongConverter.trace org.joda.time.convert.TestLongConverter.testGetInstantMillis_Object_Chronology:115:*>$HCC_EXPERIMENTS/slices/fse-joda-time/convert_slices/TestLongConverter/TestLongConverter11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/convert_traces/TestLongConverter.trace org.joda.time.convert.TestLongConverter.testGetChronology_Object_Zone:120:*>$HCC_EXPERIMENTS/slices/fse-joda-time/convert_slices/TestLongConverter/TestLongConverter12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/convert_traces/TestLongConverter.trace org.joda.time.convert.TestLongConverter.testGetChronology_Object_Zone:121:*>$HCC_EXPERIMENTS/slices/fse-joda-time/convert_slices/TestLongConverter/TestLongConverter13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/convert_traces/TestLongConverter.trace org.joda.time.convert.TestLongConverter.testGetChronology_Object_Chronology:125:*>$HCC_EXPERIMENTS/slices/fse-joda-time/convert_slices/TestLongConverter/TestLongConverter14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/convert_traces/TestLongConverter.trace org.joda.time.convert.TestLongConverter.testGetChronology_Object_Chronology:126:*>$HCC_EXPERIMENTS/slices/fse-joda-time/convert_slices/TestLongConverter/TestLongConverter15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/convert_traces/TestLongConverter.trace org.joda.time.convert.TestLongConverter.testGetPartialValues:134:*>$HCC_EXPERIMENTS/slices/fse-joda-time/convert_slices/TestLongConverter/TestLongConverter16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/convert_traces/TestLongConverter.trace org.joda.time.convert.TestLongConverter.testGetDurationMillis_Object:139:*>$HCC_EXPERIMENTS/slices/fse-joda-time/convert_slices/TestLongConverter/TestLongConverter17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/convert_traces/TestLongConverter.trace org.joda.time.convert.TestLongConverter.testToString:144:*>$HCC_EXPERIMENTS/slices/fse-joda-time/convert_slices/TestLongConverter/TestLongConverter18.txt

#Total Asserts in org.joda.time.convert/TestLongConverter=============18
#Total Tests in org.joda.time.convert/TestLongConverter=============0
