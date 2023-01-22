#!/bin/bash

echo "computing slice for TestChronology"

mkdir -p $HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testTest:120:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testTest:121:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testTest:122:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_ISO:131:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_ISO:132:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_ISO:138:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_ISO:139:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_ISO:141:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_ISO:142:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Lenient:151:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Lenient:152:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Lenient:158:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Lenient:159:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Lenient:161:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Lenient:162:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Strict:171:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Strict:172:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Strict:178:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology18.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Strict:179:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology19.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Strict:181:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology20.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Strict:182:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology21.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Limit:196:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology22.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Limit:197:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology23.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Limit:198:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology24.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Limit:205:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology25.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Limit:206:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology26.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Limit:207:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology27.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Limit:209:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology28.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Limit:210:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology29.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Limit:211:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology30.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Zoned:223:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology31.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Zoned:224:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology32.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Zoned:230:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology33.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Zoned:231:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology34.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Zoned:233:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology35.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testEqualsHashCode_Zoned:234:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology36.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testToString:242:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology37.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testToString:243:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology38.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testToString:244:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology39.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testToString:245:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology40.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testToString:246:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology41.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testToString:247:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology42.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testToString:248:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology43.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testToString:249:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology44.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testToString:251:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology45.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testToString:252:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology46.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testToString:253:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology47.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestChronology.trace org.joda.time.TestChronology.testToString:254:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestChronology/TestChronology48.txt

#Total Asserts in org.joda.time/TestChronology=============48
#Total Tests in org.joda.time/TestChronology=============0
