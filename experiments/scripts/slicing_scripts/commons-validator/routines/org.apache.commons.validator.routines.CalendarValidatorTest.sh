#!/bin/bash

echo "computing slice for CalendarValidatorTest"

mkdir -p $HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:67:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:68:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:69:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:70:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:72:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:73:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:74:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:75:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:77:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:78:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:79:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:80:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:82:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:83:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:84:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:85:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:90:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:92:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:93:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:94:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCalendarValidatorMethods:95:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:128:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:129:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:130:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:131:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:132:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:134:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:135:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:136:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:137:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:139:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:140:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:141:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:142:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:143:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:144:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:146:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:147:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:148:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:149:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:150:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:152:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:153:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:154:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:155:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:156:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:157:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest47.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:160:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest48.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:161:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest49.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:162:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest50.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:163:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest51.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:164:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest52.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:165:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest53.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:167:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest54.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:168:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest55.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:169:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest56.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testCompare:176:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest57.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.processParsedValue:197:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest58.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.processParsedValue:198:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest59.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testFormat:214:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest60.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testFormat:215:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest61.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testFormat:216:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest62.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testFormat:217:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest63.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testFormat:218:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest64.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testFormat:219:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest65.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testFormat:222:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest66.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testFormat:223:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest67.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testFormat:224:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest68.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testFormat:225:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest69.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testFormat:226:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest70.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testAdjustToTimeZone:247:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest71.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testAdjustToTimeZone:248:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest72.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testAdjustToTimeZone:249:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest73.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testAdjustToTimeZone:253:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest74.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testAdjustToTimeZone:254:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest75.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testAdjustToTimeZone:256:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest76.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testAdjustToTimeZone:257:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest77.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testAdjustToTimeZone:261:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest78.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testAdjustToTimeZone:262:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest79.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testAdjustToTimeZone:264:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest80.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testAdjustToTimeZone:265:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest81.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testAdjustToTimeZone:269:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest82.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testAdjustToTimeZone:270:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest83.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testAdjustToTimeZone:271:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest84.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testAdjustToTimeZone:272:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest85.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testAdjustToTimeZone:274:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest86.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testAdjustToTimeZone:275:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest87.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CalendarValidatorTest.trace org.apache.commons.validator.routines.CalendarValidatorTest.testAdjustToTimeZone:276:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CalendarValidatorTest/CalendarValidatorTest88.txt

#Total Asserts in org.apache.commons.validator.routines/CalendarValidatorTest=============88
#Total Tests in org.apache.commons.validator.routines/CalendarValidatorTest=============0