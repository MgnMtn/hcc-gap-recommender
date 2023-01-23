#!/bin/bash

echo "computing slice for StandardDialScaleTest"

mkdir -p $HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:69:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:73:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:75:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:79:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:81:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:85:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:87:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:91:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:93:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:97:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:99:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:103:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:105:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:109:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:111:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:116:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:119:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:123:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:125:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:129:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:131:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:135:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:137:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:141:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:143:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:147:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:149:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:154:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:157:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:160:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:162:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:166:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testEquals:168:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testHashCode:178:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testHashCode:181:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testCloning:192:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testCloning:193:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testCloning:194:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testCloning:203:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testCloning:204:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testCloning:205:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testCloning:210:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testCloning:211:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testSerialization:222:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testSerialization:232:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testValueToAngle:243:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testValueToAngle:244:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest47.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testValueToAngle:245:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest48.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testValueToAngle:246:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest49.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testValueToAngle:247:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest50.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testValueToAngle:250:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest51.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testValueToAngle:251:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest52.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testValueToAngle:252:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest53.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testAngleToValue:261:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest54.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testAngleToValue:262:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest55.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testAngleToValue:263:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest56.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testAngleToValue:264:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest57.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testAngleToValue:265:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest58.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testAngleToValue:268:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest59.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testAngleToValue:269:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest60.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jfreechart/dial_traces/StandardDialScaleTest.trace org.jfree.chart.plot.dial.StandardDialScaleTest.testAngleToValue:270:*>$HCC_EXPERIMENTS/slices/jfreechart/dial_slices/StandardDialScaleTest/StandardDialScaleTest61.txt

#Total Asserts in org.jfree.chart.plot.dial/StandardDialScaleTest=============61
#Total Tests in org.jfree.chart.plot.dial/StandardDialScaleTest=============0