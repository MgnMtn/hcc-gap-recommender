#!/bin/bash

echo "computing slice for TestPartial_Constructors"

mkdir -p $HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor:101:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor:102:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Chrono:111:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Chrono:112:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Chrono:115:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Chrono:116:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Type_int:125:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Type_int:126:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Type_int:127:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Type_int:128:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Type_int:129:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Type_int_Chrono:162:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Type_int_Chrono:163:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Type_int_Chrono:164:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Type_int_Chrono:165:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Type_int_Chrono:166:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray:204:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray:205:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors18.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray:206:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors19.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray:207:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors20.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray:208:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors21.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray:209:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors22.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray:210:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors23.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray:211:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors24.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray:212:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors25.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray:213:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors26.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_year_weekyear:226:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors27.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_year_weekyear:227:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors28.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_year_weekyear:228:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors29.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_year_weekyear:229:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors30.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_year_weekyear:230:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors31.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_year_weekyear:231:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors32.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_year_weekyear:232:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors33.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_year_weekyear:233:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors34.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_year_weekyear:234:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors35.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_year_weekyear:235:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors36.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor2_TypeArray_intArray:245:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors37.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor2_TypeArray_intArray:246:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors38.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_Chrono:449:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors39.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_Chrono:450:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors40.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_Chrono:451:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors41.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_Chrono:452:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors42.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_Chrono:453:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors43.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_Chrono:454:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors44.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_Chrono:455:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors45.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_Chrono:456:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors46.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_Chrono:457:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors47.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_TypeArray_intArray_Chrono:458:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors48.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Partial:469:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors49.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Partial:470:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors50.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Partial:471:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors51.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Partial:472:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors52.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Partial:473:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors53.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Partial:474:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors54.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Partial:475:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors55.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Partial:476:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors56.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Partial:477:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors57.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Partial:478:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors58.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.testConstructor_Partial:479:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors59.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.assertMessageContains:502:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors60.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestPartial_Constructors.trace org.joda.time.TestPartial_Constructors.assertMessageContains:513:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestPartial_Constructors/TestPartial_Constructors61.txt

#Total Asserts in org.joda.time/TestPartial_Constructors=============61
#Total Tests in org.joda.time/TestPartial_Constructors=============0
