#!/bin/bash

echo "computing slice for TestISOPeriodFormat"

mkdir -p $HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testSubclassableConstructor:108:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatStandard:114:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatStandard:116:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatStandard:119:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatStandard:121:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatStandard:123:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatStandard:124:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatStandard:125:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatStandard:126:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatStandard_negative:131:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatStandard_negative:134:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatStandard_negative:137:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatStandard_negative:140:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatStandard_negative:143:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatStandard_negative:146:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternate:152:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternate:154:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternate:157:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat18.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternate:159:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat19.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternate:161:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat20.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternate:162:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat21.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternate:163:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat22.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternate:164:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat23.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateExtended:170:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat24.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateExtended:172:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat25.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateExtended:175:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat26.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateExtended:177:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat27.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateExtended:179:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat28.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateExtended:180:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat29.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateExtended:181:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat30.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateExtended:182:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat31.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateWithWeeks:188:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat32.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateWithWeeks:190:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat33.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateWithWeeks:193:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat34.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateWithWeeks:195:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat35.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateWithWeeks:197:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat36.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateWithWeeks:198:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat37.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateWithWeeks:199:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat38.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateWithWeeks:200:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat39.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateExtendedWithWeeks:206:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat40.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateExtendedWithWeeks:208:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat41.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateExtendedWithWeeks:211:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat42.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateExtendedWithWeeks:213:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat43.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateExtendedWithWeeks:215:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat44.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateExtendedWithWeeks:216:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat45.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateExtendedWithWeeks:217:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat46.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g  -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-joda-time/format_traces/TestISOPeriodFormat.trace org.joda.time.format.TestISOPeriodFormat.testFormatAlternateExtendedWithWeeks:218:*>$HCC_EXPERIMENTS/slices/fse-joda-time/format_slices/TestISOPeriodFormat/TestISOPeriodFormat47.txt

#Total Asserts in org.joda.time.format/TestISOPeriodFormat=============47
#Total Tests in org.joda.time.format/TestISOPeriodFormat=============0