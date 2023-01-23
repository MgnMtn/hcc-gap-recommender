#!/bin/bash

echo "computing slice for PeriodAxisTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:99:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:100:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:103:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:105:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:108:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:110:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:113:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:115:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:118:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:120:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:127:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:129:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:132:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:134:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:137:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:139:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:142:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:144:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:148:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:150:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:153:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEquals:155:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEqualsWithLocale:168:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEqualsWithLocale:169:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEqualsWithLocale:173:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testEqualsWithLocale:176:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testHashCode:186:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testHashCode:189:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testCloning:199:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testCloning:200:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testCloning:201:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testCloning:205:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testCloning:207:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testCloning:210:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testCloning:212:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testCloning:215:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testCloning:217:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testCloning:224:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testCloning:226:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testCloning:229:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testCloning:231:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testCloning:234:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testCloning:236:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.testSerialization:247:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.test1932146:259:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.test2490803:289:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/PeriodAxisTest.trace org.jfree.chart.axis.PeriodAxisTest.test2490803:290:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/PeriodAxisTest/PeriodAxisTest47.txt

#Total Asserts in org.jfree.chart.axis/PeriodAxisTest=============47
#Total Tests in org.jfree.chart.axis/PeriodAxisTest=============0
