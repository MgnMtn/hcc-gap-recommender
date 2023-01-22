#!/bin/bash

echo "computing slice for StandardCategoryItemLabelGeneratorTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategoryItemLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategoryItemLabelGeneratorTest.testGenerateLabel:79:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest/StandardCategoryItemLabelGeneratorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategoryItemLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategoryItemLabelGeneratorTest.testGenerateLabel:80:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest/StandardCategoryItemLabelGeneratorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategoryItemLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategoryItemLabelGeneratorTest.testGenerateLabel:84:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest/StandardCategoryItemLabelGeneratorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategoryItemLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategoryItemLabelGeneratorTest.testEquals:96:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest/StandardCategoryItemLabelGeneratorTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategoryItemLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategoryItemLabelGeneratorTest.testEquals:97:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest/StandardCategoryItemLabelGeneratorTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategoryItemLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategoryItemLabelGeneratorTest.testEquals:101:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest/StandardCategoryItemLabelGeneratorTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategoryItemLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategoryItemLabelGeneratorTest.testEquals:104:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest/StandardCategoryItemLabelGeneratorTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategoryItemLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategoryItemLabelGeneratorTest.testEquals:108:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest/StandardCategoryItemLabelGeneratorTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategoryItemLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategoryItemLabelGeneratorTest.testEquals:111:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest/StandardCategoryItemLabelGeneratorTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategoryItemLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategoryItemLabelGeneratorTest.testEquals:115:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest/StandardCategoryItemLabelGeneratorTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategoryItemLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategoryItemLabelGeneratorTest.testEquals:118:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest/StandardCategoryItemLabelGeneratorTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategoryItemLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategoryItemLabelGeneratorTest.testHashCode:131:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest/StandardCategoryItemLabelGeneratorTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategoryItemLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategoryItemLabelGeneratorTest.testHashCode:132:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest/StandardCategoryItemLabelGeneratorTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategoryItemLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategoryItemLabelGeneratorTest.testCloning:144:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest/StandardCategoryItemLabelGeneratorTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategoryItemLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategoryItemLabelGeneratorTest.testCloning:145:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest/StandardCategoryItemLabelGeneratorTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategoryItemLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategoryItemLabelGeneratorTest.testCloning:146:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest/StandardCategoryItemLabelGeneratorTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategoryItemLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategoryItemLabelGeneratorTest.testPublicCloneable:156:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest/StandardCategoryItemLabelGeneratorTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategoryItemLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategoryItemLabelGeneratorTest.testSerialization:169:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest/StandardCategoryItemLabelGeneratorTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/StandardCategoryItemLabelGeneratorTest.trace org.jfree.chart.labels.StandardCategoryItemLabelGeneratorTest.testEquals1481087:183:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/StandardCategoryItemLabelGeneratorTest/StandardCategoryItemLabelGeneratorTest19.txt

#Total Asserts in org.jfree.chart.labels/StandardCategoryItemLabelGeneratorTest=============19
#Total Tests in org.jfree.chart.labels/StandardCategoryItemLabelGeneratorTest=============0
