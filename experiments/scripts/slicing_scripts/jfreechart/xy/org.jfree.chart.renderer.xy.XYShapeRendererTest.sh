#!/bin/bash

echo "computing slice for XYShapeRendererTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testEquals:74:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testEquals:75:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testEquals:78:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testEquals:80:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testEquals:83:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testEquals:85:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testEquals:88:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testEquals:90:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testEquals:93:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testEquals:95:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testEquals:98:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testEquals:100:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testEquals:103:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testEquals:105:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testCloning:116:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testCloning:117:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testCloning:118:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testSerialization:128:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testFindZBounds:139:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testFindZBounds:147:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testFindZBounds:148:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testFindZBounds:149:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testFindZBounds:155:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testFindZBounds:156:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testFindZBounds:157:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testFindZBounds:163:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testFindZBounds:164:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.testFindZBounds:165:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.test3026341:174:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.test3026341:181:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.test3026341:185:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.test3026341:186:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYShapeRendererTest.trace org.jfree.chart.renderer.xy.XYShapeRendererTest.test3026341:190:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYShapeRendererTest/XYShapeRendererTest33.txt

#Total Asserts in org.jfree.chart.renderer.xy/XYShapeRendererTest=============33
#Total Tests in org.jfree.chart.renderer.xy/XYShapeRendererTest=============0