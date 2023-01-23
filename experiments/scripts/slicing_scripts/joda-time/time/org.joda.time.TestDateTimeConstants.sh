#!/bin/bash

echo "computing slice for TestDateTimeConstants"

mkdir -p $HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testHalfdaysOfDay:63:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testHalfdaysOfDay:64:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testDaysOfWeek:68:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testDaysOfWeek:69:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testDaysOfWeek:70:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testDaysOfWeek:71:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testDaysOfWeek:72:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testDaysOfWeek:73:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testDaysOfWeek:74:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMonthsOfYear:78:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMonthsOfYear:79:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMonthsOfYear:80:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMonthsOfYear:81:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMonthsOfYear:82:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMonthsOfYear:83:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMonthsOfYear:84:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMonthsOfYear:85:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMonthsOfYear:86:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants18.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMonthsOfYear:87:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants19.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMonthsOfYear:88:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants20.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMonthsOfYear:89:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants21.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testEras:93:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants22.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testEras:94:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants23.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testEras:95:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants24.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testEras:96:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants25.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMaths:100:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants26.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMaths:101:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants27.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMaths:102:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants28.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMaths:103:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants29.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMaths:104:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants30.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMaths:106:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants31.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMaths:107:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants32.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMaths:108:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants33.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMaths:109:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants34.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMaths:111:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants35.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMaths:112:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants36.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMaths:113:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants37.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMaths:115:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants38.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMaths:116:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants39.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestDateTimeConstants.trace org.joda.time.TestDateTimeConstants.testMaths:118:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestDateTimeConstants/TestDateTimeConstants40.txt

#Total Asserts in org.joda.time/TestDateTimeConstants=============40
#Total Tests in org.joda.time/TestDateTimeConstants=============0
