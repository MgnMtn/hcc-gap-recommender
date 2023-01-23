#!/bin/bash

echo "computing slice for ChartPanelTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.testConstructor1:85:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.testSetChart:96:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.testGetListeners:107:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.testGetListeners:108:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.testGetListeners:111:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.testGetListeners:114:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.testGetListeners:124:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.testGetListeners:134:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.test2502355_zoom:170:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.test2502355_zoomInBoth:186:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.test2502355_zoomOutBoth:202:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.test2502355_restoreAutoBounds:218:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.test2502355_zoomInDomain:236:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.test2502355_zoomInRange:254:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.test2502355_zoomOutDomain:272:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.test2502355_zoomOutRange:290:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.test2502355_restoreAutoDomainBounds:308:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.test2502355_restoreAutoRangeBounds:326:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.testSetMouseWheelEnabled:340:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.testSetMouseWheelEnabled:342:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/chart_traces/ChartPanelTest.trace org.jfree.chart.ChartPanelTest.testSetMouseWheelEnabled:344:*>$HCC_EXPERIMENTS/slices/jfreechart/chart_slices/ChartPanelTest/ChartPanelTest21.txt

#Total Asserts in org.jfree.chart/ChartPanelTest=============21
#Total Tests in org.jfree.chart/ChartPanelTest=============0