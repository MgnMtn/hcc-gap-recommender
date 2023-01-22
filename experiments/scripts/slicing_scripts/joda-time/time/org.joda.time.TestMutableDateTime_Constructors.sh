#!/bin/bash

echo "computing slice for TestMutableDateTime_Constructors"

mkdir -p $HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testTest:148:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testTest:149:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testTest:150:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.test_now:159:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.test_now:160:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.test_now_DateTimeZone:168:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.test_now_DateTimeZone:169:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.test_now_Chronology:187:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.test_now_Chronology:188:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testParse_noFormatter:203:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testParse_noFormatter:204:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testParse_formatter:209:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor:218:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor:219:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_DateTimeZone:227:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_DateTimeZone:228:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_nullDateTimeZone:236:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_nullDateTimeZone:237:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors18.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_Chronology:245:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors19.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_Chronology:246:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors20.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_nullChronology:254:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors21.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_nullChronology:255:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors22.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_long1:264:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors23.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_long1:265:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors24.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_long2:273:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors25.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_long2:274:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors26.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_long1_DateTimeZone:282:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors27.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_long1_DateTimeZone:283:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors28.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_long2_DateTimeZone:291:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors29.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_long2_DateTimeZone:292:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors30.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_long_nullDateTimeZone:300:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors31.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_long_nullDateTimeZone:301:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors32.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_long1_Chronology:309:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors33.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_long1_Chronology:310:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors34.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_long2_Chronology:318:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors35.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_long2_Chronology:319:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors36.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_long_nullChronology:327:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors37.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_long_nullChronology:328:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors38.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_Object:338:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors39.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_Object:339:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors40.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_nullObject:357:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors41.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_nullObject:358:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors42.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_badconverterObject:368:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors43.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_badconverterObject:369:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors44.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_Object_DateTimeZone:381:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors45.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_Object_DateTimeZone:382:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors46.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_nullObject_DateTimeZone:400:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors47.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_nullObject_DateTimeZone:401:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors48.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_Object_nullDateTimeZone:410:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors49.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_Object_nullDateTimeZone:411:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors50.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_nullObject_nullDateTimeZone:419:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors51.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_nullObject_nullDateTimeZone:420:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors52.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_badconverterObject_DateTimeZone:430:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors53.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_badconverterObject_DateTimeZone:431:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors54.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_Object_Chronology:443:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors55.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_Object_Chronology:444:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors56.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_nullObject_Chronology:462:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors57.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_nullObject_Chronology:463:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors58.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_Object_nullChronology:472:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors59.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_Object_nullChronology:473:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors60.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_nullObject_nullChronology:481:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors61.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_nullObject_nullChronology:482:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors62.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_badconverterObject_Chronology:492:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors63.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_badconverterObject_Chronology:493:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors64.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_int_int_int_int_int_int_int:505:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors65.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_int_int_int_int_int_int_int:506:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors66.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_int_int_int_int_int_int_int:507:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors67.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_int_int_int_int_int_int_int_DateTimeZone:544:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors68.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_int_int_int_int_int_int_int_DateTimeZone:545:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors69.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_int_int_int_int_int_int_int_nullDateTimeZone:582:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors70.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_int_int_int_int_int_int_int_nullDateTimeZone:583:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors71.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_int_int_int_int_int_int_int_Chronology:591:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors72.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_int_int_int_int_int_int_int_Chronology:592:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors73.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_int_int_int_int_int_int_int_nullChronology:629:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors74.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableDateTime_Constructors.trace org.joda.time.TestMutableDateTime_Constructors.testConstructor_int_int_int_int_int_int_int_nullChronology:630:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableDateTime_Constructors/TestMutableDateTime_Constructors75.txt

#Total Asserts in org.joda.time/TestMutableDateTime_Constructors=============75
#Total Tests in org.joda.time/TestMutableDateTime_Constructors=============0
