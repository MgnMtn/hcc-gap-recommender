#!/bin/bash

echo "computing slice for SpiderWebPlotTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:85:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:86:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:90:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:92:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:96:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:98:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:102:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:104:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:108:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:110:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:114:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:116:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:120:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:122:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:126:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:128:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:133:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:136:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:141:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:144:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:149:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:152:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:157:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:160:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:165:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:168:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:173:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:176:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:181:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:183:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:187:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:189:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:193:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:195:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:199:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:201:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:205:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:207:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:211:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:213:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:218:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:221:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:226:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:229:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:233:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:235:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:239:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest47.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:241:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest48.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:245:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest49.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:247:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest50.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:251:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest51.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testEquals:253:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest52.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testCloning:265:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest53.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testCloning:266:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest54.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testCloning:267:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest55.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testCloning:271:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest56.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testCloning:273:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest57.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testCloning:277:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest58.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testCloning:279:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest59.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testCloning:283:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest60.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testCloning:285:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest61.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testCloning:289:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest62.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testCloning:291:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest63.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testSerialization:302:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest64.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testGetLegendItems:344:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest65.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testGetLegendItems:346:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest66.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testGetLegendItems:347:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest67.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testGetLegendItems:348:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest68.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testGetLegendItems:349:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest69.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testGetLegendItems:350:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest70.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testGetLegendItems:353:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest71.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testGetLegendItems:354:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest72.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testGetLegendItems:355:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest73.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testGetLegendItems:356:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest74.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/plot_traces/SpiderWebPlotTest.trace org.jfree.chart.plot.SpiderWebPlotTest.testGetLegendItems:357:*>$HCC_EXPERIMENTS/slices/jfreechart/plot_slices/SpiderWebPlotTest/SpiderWebPlotTest75.txt

#Total Asserts in org.jfree.chart.plot/SpiderWebPlotTest=============75
#Total Tests in org.jfree.chart.plot/SpiderWebPlotTest=============0
