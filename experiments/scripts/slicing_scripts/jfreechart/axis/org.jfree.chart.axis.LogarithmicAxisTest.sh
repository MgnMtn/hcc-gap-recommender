#!/bin/bash

echo "computing slice for LogarithmicAxisTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/axis_slices/LogarithmicAxisTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/LogarithmicAxisTest.trace org.jfree.chart.axis.LogarithmicAxisTest.testSerialization:109:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/LogarithmicAxisTest/LogarithmicAxisTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/LogarithmicAxisTest.trace org.jfree.chart.axis.LogarithmicAxisTest.checkLogPowRoundTrip:128:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/LogarithmicAxisTest/LogarithmicAxisTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/LogarithmicAxisTest.trace org.jfree.chart.axis.LogarithmicAxisTest.checkLogPowRoundTrip:130:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/LogarithmicAxisTest/LogarithmicAxisTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/LogarithmicAxisTest.trace org.jfree.chart.axis.LogarithmicAxisTest.testSwitchedLog10:139:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/LogarithmicAxisTest/LogarithmicAxisTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/LogarithmicAxisTest.trace org.jfree.chart.axis.LogarithmicAxisTest.testSwitchedLog10:142:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/LogarithmicAxisTest/LogarithmicAxisTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/LogarithmicAxisTest.trace org.jfree.chart.axis.LogarithmicAxisTest.checkSwitchedLogPowRoundTrip:155:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/LogarithmicAxisTest/LogarithmicAxisTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/LogarithmicAxisTest.trace org.jfree.chart.axis.LogarithmicAxisTest.checkSwitchedLogPowRoundTrip:157:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/LogarithmicAxisTest/LogarithmicAxisTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/LogarithmicAxisTest.trace org.jfree.chart.axis.LogarithmicAxisTest.checkPointsToJava2D:213:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/LogarithmicAxisTest/LogarithmicAxisTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/LogarithmicAxisTest.trace org.jfree.chart.axis.LogarithmicAxisTest.checkPointsToJava2D:216:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/LogarithmicAxisTest/LogarithmicAxisTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/LogarithmicAxisTest.trace org.jfree.chart.axis.LogarithmicAxisTest.checkPointsToJava2D:220:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/LogarithmicAxisTest/LogarithmicAxisTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/LogarithmicAxisTest.trace org.jfree.chart.axis.LogarithmicAxisTest.checkPointsToValue:233:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/LogarithmicAxisTest/LogarithmicAxisTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/LogarithmicAxisTest.trace org.jfree.chart.axis.LogarithmicAxisTest.checkPointsToValue:238:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/LogarithmicAxisTest/LogarithmicAxisTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/axis_traces/LogarithmicAxisTest.trace org.jfree.chart.axis.LogarithmicAxisTest.checkPointsToValue:243:*>$HCC_EXPERIMENTS/slices/jfreechart/axis_slices/LogarithmicAxisTest/LogarithmicAxisTest13.txt

#Total Asserts in org.jfree.chart.axis/LogarithmicAxisTest=============13
#Total Tests in org.jfree.chart.axis/LogarithmicAxisTest=============0
