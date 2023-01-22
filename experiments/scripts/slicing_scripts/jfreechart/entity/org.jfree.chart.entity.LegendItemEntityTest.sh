#!/bin/bash

echo "computing slice for LegendItemEntityTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/entity_slices/LegendItemEntityTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/entity_traces/LegendItemEntityTest.trace org.jfree.chart.entity.LegendItemEntityTest.testEquals:69:*>$HCC_EXPERIMENTS/slices/jfreechart/entity_slices/LegendItemEntityTest/LegendItemEntityTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/entity_traces/LegendItemEntityTest.trace org.jfree.chart.entity.LegendItemEntityTest.testEquals:72:*>$HCC_EXPERIMENTS/slices/jfreechart/entity_slices/LegendItemEntityTest/LegendItemEntityTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/entity_traces/LegendItemEntityTest.trace org.jfree.chart.entity.LegendItemEntityTest.testEquals:74:*>$HCC_EXPERIMENTS/slices/jfreechart/entity_slices/LegendItemEntityTest/LegendItemEntityTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/entity_traces/LegendItemEntityTest.trace org.jfree.chart.entity.LegendItemEntityTest.testEquals:77:*>$HCC_EXPERIMENTS/slices/jfreechart/entity_slices/LegendItemEntityTest/LegendItemEntityTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/entity_traces/LegendItemEntityTest.trace org.jfree.chart.entity.LegendItemEntityTest.testEquals:79:*>$HCC_EXPERIMENTS/slices/jfreechart/entity_slices/LegendItemEntityTest/LegendItemEntityTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/entity_traces/LegendItemEntityTest.trace org.jfree.chart.entity.LegendItemEntityTest.testEquals:82:*>$HCC_EXPERIMENTS/slices/jfreechart/entity_slices/LegendItemEntityTest/LegendItemEntityTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/entity_traces/LegendItemEntityTest.trace org.jfree.chart.entity.LegendItemEntityTest.testEquals:84:*>$HCC_EXPERIMENTS/slices/jfreechart/entity_slices/LegendItemEntityTest/LegendItemEntityTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/entity_traces/LegendItemEntityTest.trace org.jfree.chart.entity.LegendItemEntityTest.testEquals:87:*>$HCC_EXPERIMENTS/slices/jfreechart/entity_slices/LegendItemEntityTest/LegendItemEntityTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/entity_traces/LegendItemEntityTest.trace org.jfree.chart.entity.LegendItemEntityTest.testEquals:89:*>$HCC_EXPERIMENTS/slices/jfreechart/entity_slices/LegendItemEntityTest/LegendItemEntityTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/entity_traces/LegendItemEntityTest.trace org.jfree.chart.entity.LegendItemEntityTest.testEquals:92:*>$HCC_EXPERIMENTS/slices/jfreechart/entity_slices/LegendItemEntityTest/LegendItemEntityTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/entity_traces/LegendItemEntityTest.trace org.jfree.chart.entity.LegendItemEntityTest.testEquals:94:*>$HCC_EXPERIMENTS/slices/jfreechart/entity_slices/LegendItemEntityTest/LegendItemEntityTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/entity_traces/LegendItemEntityTest.trace org.jfree.chart.entity.LegendItemEntityTest.testCloning:106:*>$HCC_EXPERIMENTS/slices/jfreechart/entity_slices/LegendItemEntityTest/LegendItemEntityTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/entity_traces/LegendItemEntityTest.trace org.jfree.chart.entity.LegendItemEntityTest.testCloning:107:*>$HCC_EXPERIMENTS/slices/jfreechart/entity_slices/LegendItemEntityTest/LegendItemEntityTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/entity_traces/LegendItemEntityTest.trace org.jfree.chart.entity.LegendItemEntityTest.testCloning:108:*>$HCC_EXPERIMENTS/slices/jfreechart/entity_slices/LegendItemEntityTest/LegendItemEntityTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/entity_traces/LegendItemEntityTest.trace org.jfree.chart.entity.LegendItemEntityTest.testSerialization:119:*>$HCC_EXPERIMENTS/slices/jfreechart/entity_slices/LegendItemEntityTest/LegendItemEntityTest15.txt

#Total Asserts in org.jfree.chart.entity/LegendItemEntityTest=============15
#Total Tests in org.jfree.chart.entity/LegendItemEntityTest=============0
