#!/bin/bash

echo "computing slice for AxisTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testCloning:76:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testCloning:77:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testCloning:78:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:88:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:94:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:100:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:106:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:114:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:120:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:131:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:137:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:143:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:149:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:155:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:162:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:170:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:176:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:182:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:190:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:196:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:202:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:208:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:214:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:220:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:228:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:234:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:239:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:244:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testEquals:249:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testHashCode:259:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testHashCode:262:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/AxisTest.trace org.jfree.chart.axis.AxisTest.testSerialization:276:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/AxisTest/AxisTest32.txt

#Total Asserts in org.jfree.chart.axis/AxisTest=============32
#Total Tests in org.jfree.chart.axis/AxisTest=============0