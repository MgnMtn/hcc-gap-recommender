#!/bin/bash

echo "computing slice for SymbolicXYItemLabelGeneratorTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/labels_slices/SymbolicXYItemLabelGeneratorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/SymbolicXYItemLabelGeneratorTest.trace org.jfree.chart.labels.SymbolicXYItemLabelGeneratorTest.testEquals:64:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/SymbolicXYItemLabelGeneratorTest/SymbolicXYItemLabelGeneratorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/SymbolicXYItemLabelGeneratorTest.trace org.jfree.chart.labels.SymbolicXYItemLabelGeneratorTest.testEquals:65:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/SymbolicXYItemLabelGeneratorTest/SymbolicXYItemLabelGeneratorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/SymbolicXYItemLabelGeneratorTest.trace org.jfree.chart.labels.SymbolicXYItemLabelGeneratorTest.testHashCode:77:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/SymbolicXYItemLabelGeneratorTest/SymbolicXYItemLabelGeneratorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/SymbolicXYItemLabelGeneratorTest.trace org.jfree.chart.labels.SymbolicXYItemLabelGeneratorTest.testHashCode:78:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/SymbolicXYItemLabelGeneratorTest/SymbolicXYItemLabelGeneratorTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/SymbolicXYItemLabelGeneratorTest.trace org.jfree.chart.labels.SymbolicXYItemLabelGeneratorTest.testCloning:89:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/SymbolicXYItemLabelGeneratorTest/SymbolicXYItemLabelGeneratorTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/SymbolicXYItemLabelGeneratorTest.trace org.jfree.chart.labels.SymbolicXYItemLabelGeneratorTest.testCloning:90:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/SymbolicXYItemLabelGeneratorTest/SymbolicXYItemLabelGeneratorTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/SymbolicXYItemLabelGeneratorTest.trace org.jfree.chart.labels.SymbolicXYItemLabelGeneratorTest.testCloning:91:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/SymbolicXYItemLabelGeneratorTest/SymbolicXYItemLabelGeneratorTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/SymbolicXYItemLabelGeneratorTest.trace org.jfree.chart.labels.SymbolicXYItemLabelGeneratorTest.testPublicCloneable:100:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/SymbolicXYItemLabelGeneratorTest/SymbolicXYItemLabelGeneratorTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/labels_traces/SymbolicXYItemLabelGeneratorTest.trace org.jfree.chart.labels.SymbolicXYItemLabelGeneratorTest.testSerialization:111:*>$HCC_EXPERIMENTS/slices/jfreechart/labels_slices/SymbolicXYItemLabelGeneratorTest/SymbolicXYItemLabelGeneratorTest9.txt

#Total Asserts in org.jfree.chart.labels/SymbolicXYItemLabelGeneratorTest=============9
#Total Tests in org.jfree.chart.labels/SymbolicXYItemLabelGeneratorTest=============0
