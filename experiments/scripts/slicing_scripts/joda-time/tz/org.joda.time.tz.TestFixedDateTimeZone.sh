#!/bin/bash

echo "computing slice for TestFixedDateTimeZone"

mkdir -p $HCC_EXPERIMENTS/slices/fse-joda-time/tz_slices/TestFixedDateTimeZone

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/tz_traces/TestFixedDateTimeZone.trace org.joda.time.tz.TestFixedDateTimeZone.testEquals:69:*>$HCC_EXPERIMENTS/slices/fse-joda-time/tz_slices/TestFixedDateTimeZone/TestFixedDateTimeZone1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/tz_traces/TestFixedDateTimeZone.trace org.joda.time.tz.TestFixedDateTimeZone.testEquals:70:*>$HCC_EXPERIMENTS/slices/fse-joda-time/tz_slices/TestFixedDateTimeZone/TestFixedDateTimeZone2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/tz_traces/TestFixedDateTimeZone.trace org.joda.time.tz.TestFixedDateTimeZone.testEquals:71:*>$HCC_EXPERIMENTS/slices/fse-joda-time/tz_slices/TestFixedDateTimeZone/TestFixedDateTimeZone3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/tz_traces/TestFixedDateTimeZone.trace org.joda.time.tz.TestFixedDateTimeZone.testEquals:72:*>$HCC_EXPERIMENTS/slices/fse-joda-time/tz_slices/TestFixedDateTimeZone/TestFixedDateTimeZone4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/tz_traces/TestFixedDateTimeZone.trace org.joda.time.tz.TestFixedDateTimeZone.testEquals:73:*>$HCC_EXPERIMENTS/slices/fse-joda-time/tz_slices/TestFixedDateTimeZone/TestFixedDateTimeZone5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/tz_traces/TestFixedDateTimeZone.trace org.joda.time.tz.TestFixedDateTimeZone.testHashCode:83:*>$HCC_EXPERIMENTS/slices/fse-joda-time/tz_slices/TestFixedDateTimeZone/TestFixedDateTimeZone6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/tz_traces/TestFixedDateTimeZone.trace org.joda.time.tz.TestFixedDateTimeZone.testHashCode:84:*>$HCC_EXPERIMENTS/slices/fse-joda-time/tz_slices/TestFixedDateTimeZone/TestFixedDateTimeZone7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/tz_traces/TestFixedDateTimeZone.trace org.joda.time.tz.TestFixedDateTimeZone.testHashCode:85:*>$HCC_EXPERIMENTS/slices/fse-joda-time/tz_slices/TestFixedDateTimeZone/TestFixedDateTimeZone8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/tz_traces/TestFixedDateTimeZone.trace org.joda.time.tz.TestFixedDateTimeZone.testHashCode:86:*>$HCC_EXPERIMENTS/slices/fse-joda-time/tz_slices/TestFixedDateTimeZone/TestFixedDateTimeZone9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/tz_traces/TestFixedDateTimeZone.trace org.joda.time.tz.TestFixedDateTimeZone.testHashCode:87:*>$HCC_EXPERIMENTS/slices/fse-joda-time/tz_slices/TestFixedDateTimeZone/TestFixedDateTimeZone10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/tz_traces/TestFixedDateTimeZone.trace org.joda.time.tz.TestFixedDateTimeZone.testToTimeZone1:94:*>$HCC_EXPERIMENTS/slices/fse-joda-time/tz_slices/TestFixedDateTimeZone/TestFixedDateTimeZone11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/tz_traces/TestFixedDateTimeZone.trace org.joda.time.tz.TestFixedDateTimeZone.testToTimeZone1:95:*>$HCC_EXPERIMENTS/slices/fse-joda-time/tz_slices/TestFixedDateTimeZone/TestFixedDateTimeZone12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/tz_traces/TestFixedDateTimeZone.trace org.joda.time.tz.TestFixedDateTimeZone.testToTimeZone1:96:*>$HCC_EXPERIMENTS/slices/fse-joda-time/tz_slices/TestFixedDateTimeZone/TestFixedDateTimeZone13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/tz_traces/TestFixedDateTimeZone.trace org.joda.time.tz.TestFixedDateTimeZone.testToTimeZone2:103:*>$HCC_EXPERIMENTS/slices/fse-joda-time/tz_slices/TestFixedDateTimeZone/TestFixedDateTimeZone14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/tz_traces/TestFixedDateTimeZone.trace org.joda.time.tz.TestFixedDateTimeZone.testToTimeZone2:104:*>$HCC_EXPERIMENTS/slices/fse-joda-time/tz_slices/TestFixedDateTimeZone/TestFixedDateTimeZone15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/tz_traces/TestFixedDateTimeZone.trace org.joda.time.tz.TestFixedDateTimeZone.testToTimeZone2:105:*>$HCC_EXPERIMENTS/slices/fse-joda-time/tz_slices/TestFixedDateTimeZone/TestFixedDateTimeZone16.txt

#Total Asserts in org.joda.time.tz/TestFixedDateTimeZone=============16
#Total Tests in org.joda.time.tz/TestFixedDateTimeZone=============0
