#!/bin/bash

echo "computing slice for TextAnnotationTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testEquals:73:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testEquals:77:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testEquals:79:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testEquals:83:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testEquals:85:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testEquals:90:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testEquals:93:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testEquals:97:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testEquals:99:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testEquals:103:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testEquals:105:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testEquals:109:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testEquals:111:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testHashCode:121:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testHashCode:124:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testChangeEvents:150:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testChangeEvents:153:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testChangeEvents:157:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testChangeEvents:161:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testChangeEvents:165:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testChangeEvents:169:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/TextAnnotationTest.trace org.jfree.chart.annotations.TextAnnotationTest.testChangeEvents:173:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/TextAnnotationTest/TextAnnotationTest22.txt

#Total Asserts in org.jfree.chart.annotations/TextAnnotationTest=============22
#Total Tests in org.jfree.chart.annotations/TextAnnotationTest=============0
