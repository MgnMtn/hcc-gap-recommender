#!/bin/bash

echo "computing slice for StandardCategorySeriesLabelGeneratorTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategorySeriesLabelGeneratorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategorySeriesLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategorySeriesLabelGeneratorTest.testGenerateLabel:72:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategorySeriesLabelGeneratorTest/StandardCategorySeriesLabelGeneratorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategorySeriesLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategorySeriesLabelGeneratorTest.testEquals:84:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategorySeriesLabelGeneratorTest/StandardCategorySeriesLabelGeneratorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategorySeriesLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategorySeriesLabelGeneratorTest.testEquals:85:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategorySeriesLabelGeneratorTest/StandardCategorySeriesLabelGeneratorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategorySeriesLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategorySeriesLabelGeneratorTest.testEquals:88:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategorySeriesLabelGeneratorTest/StandardCategorySeriesLabelGeneratorTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategorySeriesLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategorySeriesLabelGeneratorTest.testEquals:90:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategorySeriesLabelGeneratorTest/StandardCategorySeriesLabelGeneratorTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategorySeriesLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategorySeriesLabelGeneratorTest.testHashCode:102:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategorySeriesLabelGeneratorTest/StandardCategorySeriesLabelGeneratorTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategorySeriesLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategorySeriesLabelGeneratorTest.testHashCode:103:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategorySeriesLabelGeneratorTest/StandardCategorySeriesLabelGeneratorTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategorySeriesLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategorySeriesLabelGeneratorTest.testCloning:115:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategorySeriesLabelGeneratorTest/StandardCategorySeriesLabelGeneratorTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategorySeriesLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategorySeriesLabelGeneratorTest.testCloning:116:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategorySeriesLabelGeneratorTest/StandardCategorySeriesLabelGeneratorTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategorySeriesLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategorySeriesLabelGeneratorTest.testCloning:117:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategorySeriesLabelGeneratorTest/StandardCategorySeriesLabelGeneratorTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategorySeriesLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategorySeriesLabelGeneratorTest.testPublicCloneable:127:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategorySeriesLabelGeneratorTest/StandardCategorySeriesLabelGeneratorTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategorySeriesLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategorySeriesLabelGeneratorTest.testSerialization:139:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategorySeriesLabelGeneratorTest/StandardCategorySeriesLabelGeneratorTest12.txt

#Total Asserts in org.jfree.chart.labels/StandardCategorySeriesLabelGeneratorTest=============12
#Total Tests in org.jfree.chart.labels/StandardCategorySeriesLabelGeneratorTest=============0
