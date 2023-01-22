#!/bin/bash

echo "computing slice for LineUtilsTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:69:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:70:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:73:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:74:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:77:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:78:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:81:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:82:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:85:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:86:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:89:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:90:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:93:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:94:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:98:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:99:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:102:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:103:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:106:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:107:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:110:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:111:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:114:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:115:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:118:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/util_traces/LineUtilsTest.trace org.jfree.chart.util.LineUtilsTest.testClipLine:119:*>$HCC_EXPERIMENTS/slices/jfreechart/util_slices/LineUtilsTest/LineUtilsTest26.txt

#Total Asserts in org.jfree.chart.util/LineUtilsTest=============26
#Total Tests in org.jfree.chart.util/LineUtilsTest=============0
