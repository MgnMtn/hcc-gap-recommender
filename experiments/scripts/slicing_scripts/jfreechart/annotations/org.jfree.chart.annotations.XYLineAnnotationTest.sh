#!/bin/bash

echo "computing slice for XYLineAnnotationTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testEquals:74:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testEquals:75:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testEquals:78:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testEquals:80:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testEquals:83:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testEquals:85:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testEquals:88:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testEquals:90:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testEquals:93:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testEquals:95:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testEquals:99:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testEquals:101:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testEquals:108:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testEquals:110:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testHashCode:123:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testHashCode:126:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testCloning:138:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testCloning:139:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testCloning:140:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testPublicCloneable:151:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYLineAnnotationTest.trace org.jfree.chart.annotations.XYLineAnnotationTest.testSerialization:163:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYLineAnnotationTest/XYLineAnnotationTest21.txt

#Total Asserts in org.jfree.chart.annotations/XYLineAnnotationTest=============21
#Total Tests in org.jfree.chart.annotations/XYLineAnnotationTest=============0
