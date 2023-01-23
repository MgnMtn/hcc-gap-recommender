#!/bin/bash

echo "computing slice for TestMutableInterval_Updates"

mkdir -p $HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testTest:142:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testTest:143:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testTest:144:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetInterval_long_long1:151:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetInterval_long_long1:152:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetInterval_RI_RI1:167:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetInterval_RI_RI1:168:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetInterval_RI_RI3:182:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetInterval_RI_RI3:183:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetInterval_RI_RI4:189:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetInterval_RI_RI4:190:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetInterval_RI_RI5:196:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetInterval_RI_RI5:197:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetInterval_RInterval1:204:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetInterval_RInterval1:205:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetStartMillis_long1:240:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetStartMillis_long1:241:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetStart_RI1:256:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates18.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetStart_RI1:257:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates19.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetStart_RI3:271:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates20.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetStart_RI3:272:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates21.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetEndMillis_long1:279:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates22.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetEndMillis_long1:280:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates23.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetEnd_RI1:295:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates24.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetEnd_RI1:296:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates25.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetEnd_RI3:310:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates26.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetEnd_RI3:311:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates27.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetDurationAfterStart_long1:318:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates28.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetDurationAfterStart_long1:319:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates29.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetDurationAfterStart_RI1:334:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates30.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetDurationAfterStart_RI1:335:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates31.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetDurationAfterStart_RI3:349:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates32.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetDurationAfterStart_RI3:350:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates33.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetDurationBeforeEnd_long1:357:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates34.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetDurationBeforeEnd_long1:358:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates35.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetDurationBeforeEnd_RI1:373:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates36.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetDurationBeforeEnd_RI1:374:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates37.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetDurationBeforeEnd_RI3:388:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates38.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetDurationBeforeEnd_RI3:389:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates39.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetPeriodAfterStart_RI1:396:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates40.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetPeriodAfterStart_RI1:397:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates41.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetPeriodAfterStart_RI3:411:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates42.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetPeriodAfterStart_RI3:412:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates43.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetPeriodBeforeEnd_RI1:419:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates44.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetPeriodBeforeEnd_RI1:420:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates45.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetPeriodBeforeEnd_RI3:434:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates46.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestMutableInterval_Updates.trace org.joda.time.TestMutableInterval_Updates.testSetPeriodBeforeEnd_RI3:435:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestMutableInterval_Updates/TestMutableInterval_Updates47.txt

#Total Asserts in org.joda.time/TestMutableInterval_Updates=============47
#Total Tests in org.joda.time/TestMutableInterval_Updates=============0
