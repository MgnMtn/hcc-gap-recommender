#!/bin/bash

echo "computing slice for XYBarRendererTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:88:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:89:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:93:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:95:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:99:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:101:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:105:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:107:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:111:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:113:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:118:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:121:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:125:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:127:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:131:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:133:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:137:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:139:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:143:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:145:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:149:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:151:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:155:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:157:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:161:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testEquals:163:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testHashcode:174:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testHashcode:177:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testCloning:189:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testCloning:190:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testCloning:191:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testCloning:195:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testCloning:197:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testPublicCloneable:206:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testSerialization:216:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testSerialization2:227:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testFindDomainBounds:244:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testFindDomainBounds:245:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testFindDomainBounds:246:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testFindDomainBounds:247:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testFindDomainBounds2:268:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testFindDomainBounds2:269:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testFindDomainBounds2:273:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testFindDomainBounds2:274:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testFindRangeBounds:296:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testFindRangeBounds:297:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testFindRangeBounds:301:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest47.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testFindRangeBounds:302:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest48.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testFindRangeBounds2:324:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest49.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testFindRangeBounds2:325:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest50.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testFindRangeBounds2:329:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest51.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testFindRangeBounds2:330:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest52.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testGetLegendItemSeriesIndex:364:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest53.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testGetLegendItemSeriesIndex:365:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest54.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/xy_traces/XYBarRendererTest.trace org.jfree.chart.renderer.xy.XYBarRendererTest.testGetLegendItemSeriesIndex:366:*>$HCC_EXPERIMENTS/slices/jfreechart/xy_slices/XYBarRendererTest/XYBarRendererTest55.txt

#Total Asserts in org.jfree.chart.renderer.xy/XYBarRendererTest=============55
#Total Tests in org.jfree.chart.renderer.xy/XYBarRendererTest=============0