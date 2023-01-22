#!/bin/bash

echo "computing slice for AbstractBlockTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:68:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:69:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:72:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:74:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:77:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:79:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:82:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:84:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:87:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:89:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:92:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:94:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:97:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:99:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:102:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:104:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:107:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:109:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:112:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testEquals:114:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testCloning:133:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testCloning:134:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testCloning:135:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testCloning:138:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testCloning:140:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/block_traces/AbstractBlockTest.trace org.jfree.chart.block.AbstractBlockTest.testSerialization:150:*>$HCC_EXPERIMENTS/slices/jfreechart/block_slices/AbstractBlockTest/AbstractBlockTest26.txt

#Total Asserts in org.jfree.chart.block/AbstractBlockTest=============26
#Total Tests in org.jfree.chart.block/AbstractBlockTest=============0
