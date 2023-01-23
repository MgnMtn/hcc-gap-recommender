#!/bin/bash

echo "computing slice for LegendGraphicTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:75:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:76:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:80:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:82:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:86:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:88:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:92:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:94:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:98:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:100:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:104:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:106:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:110:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:112:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:116:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:118:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:122:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:124:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:128:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:130:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:134:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:136:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:140:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:142:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:146:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:148:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:152:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:154:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:159:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testEquals:162:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testHashcode:175:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testHashcode:178:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testCloning:189:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testCloning:190:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testCloning:191:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testCloning:195:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testCloning2:208:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testCloning2:209:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testCloning2:210:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testCloning2:214:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/title_traces/LegendGraphicTest.trace org.jfree.chart.title.LegendGraphicTest.testSerialization:228:*>$HCC_EXPERIMENTS/slices/jfreechart/title_slices/LegendGraphicTest/LegendGraphicTest41.txt

#Total Asserts in org.jfree.chart.title/LegendGraphicTest=============41
#Total Tests in org.jfree.chart.title/LegendGraphicTest=============0
