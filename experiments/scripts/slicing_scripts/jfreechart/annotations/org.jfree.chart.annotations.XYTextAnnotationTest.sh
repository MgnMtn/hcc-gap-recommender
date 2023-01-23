#!/bin/bash

echo "computing slice for XYTextAnnotationTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:74:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:78:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:80:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:84:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:86:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:90:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:92:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:96:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:98:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:106:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:108:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:112:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:114:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:118:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:120:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:124:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:126:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:129:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:131:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:134:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:136:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:139:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:141:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:144:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testEquals:146:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testHashCode:157:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testHashCode:160:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testCloning:170:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testCloning:171:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testCloning:172:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testPublicCloneable:181:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/annotations_traces/XYTextAnnotationTest.trace org.jfree.chart.annotations.XYTextAnnotationTest.testSerialization:193:*>$HCC_EXPERIMENTS/slices/jfreechart/annotations_slices/XYTextAnnotationTest/XYTextAnnotationTest32.txt

#Total Asserts in org.jfree.chart.annotations/XYTextAnnotationTest=============32
#Total Tests in org.jfree.chart.annotations/XYTextAnnotationTest=============0
