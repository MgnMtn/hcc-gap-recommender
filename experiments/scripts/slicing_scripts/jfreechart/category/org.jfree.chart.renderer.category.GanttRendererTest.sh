#!/bin/bash

echo "computing slice for GanttRendererTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/category_slices/GanttRendererTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/category_traces/GanttRendererTest.trace org.jfree.chart.renderer.category.GanttRendererTest.testEquals:69:*>$HCC_EXPERIMENTS/slices/jfreechart/category_slices/GanttRendererTest/GanttRendererTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/category_traces/GanttRendererTest.trace org.jfree.chart.renderer.category.GanttRendererTest.testEquals:72:*>$HCC_EXPERIMENTS/slices/jfreechart/category_slices/GanttRendererTest/GanttRendererTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/category_traces/GanttRendererTest.trace org.jfree.chart.renderer.category.GanttRendererTest.testEquals:74:*>$HCC_EXPERIMENTS/slices/jfreechart/category_slices/GanttRendererTest/GanttRendererTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/category_traces/GanttRendererTest.trace org.jfree.chart.renderer.category.GanttRendererTest.testEquals:77:*>$HCC_EXPERIMENTS/slices/jfreechart/category_slices/GanttRendererTest/GanttRendererTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/category_traces/GanttRendererTest.trace org.jfree.chart.renderer.category.GanttRendererTest.testEquals:79:*>$HCC_EXPERIMENTS/slices/jfreechart/category_slices/GanttRendererTest/GanttRendererTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/category_traces/GanttRendererTest.trace org.jfree.chart.renderer.category.GanttRendererTest.testEquals:82:*>$HCC_EXPERIMENTS/slices/jfreechart/category_slices/GanttRendererTest/GanttRendererTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/category_traces/GanttRendererTest.trace org.jfree.chart.renderer.category.GanttRendererTest.testEquals:84:*>$HCC_EXPERIMENTS/slices/jfreechart/category_slices/GanttRendererTest/GanttRendererTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/category_traces/GanttRendererTest.trace org.jfree.chart.renderer.category.GanttRendererTest.testEquals:87:*>$HCC_EXPERIMENTS/slices/jfreechart/category_slices/GanttRendererTest/GanttRendererTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/category_traces/GanttRendererTest.trace org.jfree.chart.renderer.category.GanttRendererTest.testEquals:89:*>$HCC_EXPERIMENTS/slices/jfreechart/category_slices/GanttRendererTest/GanttRendererTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/category_traces/GanttRendererTest.trace org.jfree.chart.renderer.category.GanttRendererTest.testHashcode:99:*>$HCC_EXPERIMENTS/slices/jfreechart/category_slices/GanttRendererTest/GanttRendererTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/category_traces/GanttRendererTest.trace org.jfree.chart.renderer.category.GanttRendererTest.testHashcode:102:*>$HCC_EXPERIMENTS/slices/jfreechart/category_slices/GanttRendererTest/GanttRendererTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/category_traces/GanttRendererTest.trace org.jfree.chart.renderer.category.GanttRendererTest.testCloning:112:*>$HCC_EXPERIMENTS/slices/jfreechart/category_slices/GanttRendererTest/GanttRendererTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/category_traces/GanttRendererTest.trace org.jfree.chart.renderer.category.GanttRendererTest.testCloning:113:*>$HCC_EXPERIMENTS/slices/jfreechart/category_slices/GanttRendererTest/GanttRendererTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/category_traces/GanttRendererTest.trace org.jfree.chart.renderer.category.GanttRendererTest.testCloning:114:*>$HCC_EXPERIMENTS/slices/jfreechart/category_slices/GanttRendererTest/GanttRendererTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/category_traces/GanttRendererTest.trace org.jfree.chart.renderer.category.GanttRendererTest.testPublicCloneable:123:*>$HCC_EXPERIMENTS/slices/jfreechart/category_slices/GanttRendererTest/GanttRendererTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/category_traces/GanttRendererTest.trace org.jfree.chart.renderer.category.GanttRendererTest.testSerialization:137:*>$HCC_EXPERIMENTS/slices/jfreechart/category_slices/GanttRendererTest/GanttRendererTest16.txt

#Total Asserts in org.jfree.chart.renderer.category/GanttRendererTest=============16
#Total Tests in org.jfree.chart.renderer.category/GanttRendererTest=============0
