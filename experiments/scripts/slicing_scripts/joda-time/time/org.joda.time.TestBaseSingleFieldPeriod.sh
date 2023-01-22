#!/bin/bash

echo "computing slice for TestBaseSingleFieldPeriod"

mkdir -p $HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFactory_between_RInstant:75:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFactory_between_RInstant:76:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFactory_between_RInstant:77:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFactory_between_RInstant:78:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFactory_between_RInstant:79:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFactory_between_RPartial:107:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFactory_between_RPartial:108:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFactory_between_RPartial:109:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFactory_between_RPartial:110:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFactory_between_RPartial:111:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFactory_standardPeriodIn_RPeriod:154:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFactory_standardPeriodIn_RPeriod:155:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFactory_standardPeriodIn_RPeriod:156:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFactory_standardPeriodIn_RPeriod:157:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFactory_standardPeriodIn_RPeriod:158:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFactory_standardPeriodIn_RPeriod:159:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFactory_standardPeriodIn_RPeriod:160:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFactory_standardPeriodIn_RPeriod:161:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod18.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFactory_standardPeriodIn_RPeriod:162:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod19.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testValueIndexMethods:174:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod20.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testValueIndexMethods:175:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod21.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFieldTypeIndexMethods:186:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod22.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testFieldTypeIndexMethods:187:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod23.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testIsSupported:198:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod24.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testIsSupported:199:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod25.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testIsSupported:200:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod26.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testIsSupported:201:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod27.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testIsSupported:202:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod28.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testIsSupported:203:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod29.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testIsSupported:204:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod30.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testIsSupported:205:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod31.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testGet:210:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod32.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testGet:211:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod33.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testGet:212:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod34.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testGet:213:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod35.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testGet:214:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod36.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testGet:215:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod37.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testGet:216:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod38.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testGet:217:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod39.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testEqualsHashCode:224:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod40.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testEqualsHashCode:225:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod41.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testEqualsHashCode:226:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod42.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testEqualsHashCode:227:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod43.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testEqualsHashCode:228:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod44.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testEqualsHashCode:229:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod45.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testEqualsHashCode:230:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod46.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testEqualsHashCode:233:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod47.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testEqualsHashCode:234:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod48.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testEqualsHashCode:235:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod49.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testEqualsHashCode:236:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod50.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testEqualsHashCode:237:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod51.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testEqualsHashCode:238:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod52.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testEqualsHashCode:240:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod53.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testEqualsHashCode:241:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod54.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testEqualsHashCode:242:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod55.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testEqualsHashCode:243:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod56.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testEqualsHashCode:244:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod57.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testEqualsHashCode:245:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod58.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testCompareTo:252:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod59.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testCompareTo:253:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod60.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testCompareTo:254:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod61.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testCompareTo:255:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod62.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testCompareTo:256:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod63.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testCompareTo:257:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod64.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testCompareTo:258:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod65.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testCompareTo:259:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod66.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testCompareTo:260:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod67.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testToPeriod:286:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod68.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testToMutablePeriod:292:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod69.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testGetSetValue:309:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod70.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/time_traces/TestBaseSingleFieldPeriod.trace org.joda.time.TestBaseSingleFieldPeriod.testGetSetValue:311:*>$HCC_EXPERIMENTS/slices/fse-joda-time/time_slices/TestBaseSingleFieldPeriod/TestBaseSingleFieldPeriod71.txt

#Total Asserts in org.joda.time/TestBaseSingleFieldPeriod=============71
#Total Tests in org.joda.time/TestBaseSingleFieldPeriod=============0
