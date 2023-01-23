#!/bin/bash

echo "computing slice for TestDateMidnight_Constructors"

mkdir -p $HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testTest:162:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testTest:163:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testTest:164:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.test_now:173:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.test_now:174:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.test_now:175:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.test_now:176:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.test_now:177:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.test_now_DateTimeZone:185:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.test_now_DateTimeZone:186:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.test_now_Chronology:204:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.test_now_Chronology:205:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testParse_noFormatter:220:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testParse_noFormatter:221:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testParse_formatter:225:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor:234:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor:235:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor:236:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors18.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor:237:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors19.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor:238:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors20.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_DateTimeZone:246:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors21.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_DateTimeZone:247:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors22.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_nullDateTimeZone:255:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors23.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_nullDateTimeZone:256:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors24.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_Chronology:264:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors25.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_Chronology:265:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors26.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_nullChronology:273:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors27.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_nullChronology:274:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors28.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_long1:283:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors29.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_long1:284:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors30.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_long2:292:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors31.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_long2:293:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors32.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_long1_DateTimeZone:301:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors33.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_long1_DateTimeZone:302:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors34.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_long2_DateTimeZone:310:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors35.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_long2_DateTimeZone:311:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors36.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_long_nullDateTimeZone:319:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors37.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_long_nullDateTimeZone:320:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors38.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_long1_Chronology:328:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors39.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_long1_Chronology:329:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors40.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_long2_Chronology:337:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors41.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_long2_Chronology:338:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors42.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_long_nullChronology:346:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors43.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_long_nullChronology:347:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors44.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_Object:357:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors45.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_Object:358:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors46.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_nullObject:376:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors47.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_nullObject:377:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors48.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_badconverterObject:387:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors49.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_badconverterObject:388:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors50.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_Object_DateTimeZone:400:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors51.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_Object_DateTimeZone:401:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors52.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_nullObject_DateTimeZone:419:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors53.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_nullObject_DateTimeZone:420:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors54.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_Object_nullDateTimeZone:429:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors55.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_Object_nullDateTimeZone:430:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors56.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_nullObject_nullDateTimeZone:438:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors57.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_nullObject_nullDateTimeZone:439:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors58.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_badconverterObject_DateTimeZone:449:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors59.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_badconverterObject_DateTimeZone:450:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors60.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_Object_Chronology:462:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors61.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_Object_Chronology:463:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors62.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_nullObject_Chronology:481:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors63.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_nullObject_Chronology:482:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors64.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_Object_nullChronology:491:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors65.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_Object_nullChronology:492:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors66.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_nullObject_nullChronology:500:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors67.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_nullObject_nullChronology:501:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors68.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_badconverterObject_Chronology:511:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors69.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_badconverterObject_Chronology:512:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors70.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int:524:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors71.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int:525:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors72.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int:526:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors73.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int:527:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors74.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int:528:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors75.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int:529:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors76.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_DateTimeZone:566:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors77.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_DateTimeZone:567:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors78.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_DateTimeZone:568:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors79.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_DateTimeZone:569:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors80.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_DateTimeZone:570:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors81.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_nullDateTimeZone:607:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors82.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_nullDateTimeZone:608:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors83.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_nullDateTimeZone:609:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors84.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_nullDateTimeZone:610:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors85.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_nullDateTimeZone:611:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors86.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_Chronology:619:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors87.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_Chronology:620:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors88.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_Chronology:621:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors89.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_Chronology:622:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors90.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_Chronology:623:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors91.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_nullChronology:660:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors92.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_nullChronology:661:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors93.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_nullChronology:662:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors94.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_nullChronology:663:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors95.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateMidnight_Constructors.trace org.joda.time.TestDateMidnight_Constructors.testConstructor_int_int_int_nullChronology:664:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateMidnight_Constructors/TestDateMidnight_Constructors96.txt

#Total Asserts in org.joda.time/TestDateMidnight_Constructors=============96
#Total Tests in org.joda.time/TestDateMidnight_Constructors=============0