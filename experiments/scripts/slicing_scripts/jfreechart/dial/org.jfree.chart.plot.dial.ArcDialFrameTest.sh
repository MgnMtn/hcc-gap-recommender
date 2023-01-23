#!/bin/bash

echo "computing slice for ArcDialFrameTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:67:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:72:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:75:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:80:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:83:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:87:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:89:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:93:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:95:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:99:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:101:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:105:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:107:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:111:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:113:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:117:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testEquals:119:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testHashCode:129:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testHashCode:132:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testCloning:142:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testCloning:143:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testCloning:144:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testCloning:149:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testCloning:150:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/ArcDialFrameTest.trace org.jfree.chart.plot.dial.ArcDialFrameTest.testSerialization:160:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/ArcDialFrameTest/ArcDialFrameTest25.txt

#Total Asserts in org.jfree.chart.plot.dial/ArcDialFrameTest=============25
#Total Tests in org.jfree.chart.plot.dial/ArcDialFrameTest=============0
