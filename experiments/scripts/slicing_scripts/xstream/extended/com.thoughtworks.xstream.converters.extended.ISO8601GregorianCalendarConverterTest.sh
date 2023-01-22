#!/bin/bash

echo "computing slice for ISO8601GregorianCalendarConverterTest"

mkdir -p $HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testRetainsDetailDownToMillisecondLevel:62:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testSavedTimeIsInUTC:70:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testSavedTimeIsInUTC:73:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testCanLoadTimeInDifferentTimeZone:84:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesBasicDateTime:92:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesBasicDateTime:95:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesBasicOrdinalDateTime:104:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesBasicOrdinalDateTime:107:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesBasicTime:116:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesBasicTime:119:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesBasicTTime:127:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesBasicTTime:130:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesBasicWeekDateTime:138:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesBasicWeekDateTime:141:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesBasicDate:149:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesBasicOrdinalDate:157:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesBasicWeekDate:165:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardDateTime:173:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardDateTime:176:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardOrdinalDateTime:184:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardOrdinalDateTime:187:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardTime:195:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardTime:198:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardTTime:206:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardTTime:209:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardWeekDateTime:217:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardWeekDateTime:220:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardDate:228:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardOrdinalDate:236:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardWeekDate:244:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardDateTimeFragment:254:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardDateTimeFragment:257:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardDateTimeFragment:260:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardDateTimeFragment:263:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardDateTimeFragment:265:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardTimeFragment:273:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardTimeFragment:276:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardTimeFragment:279:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardTimeFragment:282:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardTimeFragment:284:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardDateFragment:292:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardDateFragment:296:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testParsesStandardWeekDateFragment:306:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testCalendarWithExplicitTimeZone:317:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.testCalendarWithExplicitTimeZone:320:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.run:358:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/extended_traces/ISO8601GregorianCalendarConverterTest.trace com.thoughtworks.xstream.converters.extended.ISO8601GregorianCalendarConverterTest.run:359:*>$HCC_EXPERIMENTS/slices/xstream/extended_slices/ISO8601GregorianCalendarConverterTest/ISO8601GregorianCalendarConverterTest47.txt

#Total Asserts in com.thoughtworks.xstream.converters.extended/ISO8601GregorianCalendarConverterTest=============47
#Total Tests in com.thoughtworks.xstream.converters.extended/ISO8601GregorianCalendarConverterTest=============0
