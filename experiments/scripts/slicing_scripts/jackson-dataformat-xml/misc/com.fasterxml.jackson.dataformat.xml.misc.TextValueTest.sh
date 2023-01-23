#!/bin/bash

echo "computing slice for TextValueTest"

mkdir -p $HCC_EXPERIMENTS/slices/jackson-dataformat-xml/misc_slices/TextValueTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/misc_traces/TextValueTest.trace com.fasterxml.jackson.dataformat.xml.misc.TextValueTest.testSerializeAsText:103:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/misc_slices/TextValueTest/TextValueTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/misc_traces/TextValueTest.trace com.fasterxml.jackson.dataformat.xml.misc.TextValueTest.testSerializeAsText:106:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/misc_slices/TextValueTest/TextValueTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/misc_traces/TextValueTest.trace com.fasterxml.jackson.dataformat.xml.misc.TextValueTest.testDeserializeAsText:112:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/misc_slices/TextValueTest/TextValueTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/misc_traces/TextValueTest.trace com.fasterxml.jackson.dataformat.xml.misc.TextValueTest.testDeserializeAsText:113:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/misc_slices/TextValueTest/TextValueTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/misc_traces/TextValueTest.trace com.fasterxml.jackson.dataformat.xml.misc.TextValueTest.testIssue24:128:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/misc_slices/TextValueTest/TextValueTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/misc_traces/TextValueTest.trace com.fasterxml.jackson.dataformat.xml.misc.TextValueTest.testIssue24:129:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/misc_slices/TextValueTest/TextValueTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/misc_traces/TextValueTest.trace com.fasterxml.jackson.dataformat.xml.misc.TextValueTest.testIssue24:130:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/misc_slices/TextValueTest/TextValueTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/misc_traces/TextValueTest.trace com.fasterxml.jackson.dataformat.xml.misc.TextValueTest.testAlternateTextElementName:148:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/misc_slices/TextValueTest/TextValueTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/misc_traces/TextValueTest.trace com.fasterxml.jackson.dataformat.xml.misc.TextValueTest.testIssue66:161:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/misc_slices/TextValueTest/TextValueTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/misc_traces/TextValueTest.trace com.fasterxml.jackson.dataformat.xml.misc.TextValueTest.testIssue66:162:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/misc_slices/TextValueTest/TextValueTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/misc_traces/TextValueTest.trace com.fasterxml.jackson.dataformat.xml.misc.TextValueTest.testIssue66:166:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/misc_slices/TextValueTest/TextValueTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/misc_traces/TextValueTest.trace com.fasterxml.jackson.dataformat.xml.misc.TextValueTest.testTextOnlyPojo:176:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/misc_slices/TextValueTest/TextValueTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/misc_traces/TextValueTest.trace com.fasterxml.jackson.dataformat.xml.misc.TextValueTest.testTextOnlyPojo:179:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/misc_slices/TextValueTest/TextValueTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/misc_traces/TextValueTest.trace com.fasterxml.jackson.dataformat.xml.misc.TextValueTest.testTextOnlyPojo:180:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/misc_slices/TextValueTest/TextValueTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/misc_traces/TextValueTest.trace com.fasterxml.jackson.dataformat.xml.misc.TextValueTest.testTextOnlyPojo:181:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/misc_slices/TextValueTest/TextValueTest15.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.misc/TextValueTest=============15
#Total Tests in com.fasterxml.jackson.dataformat.xml.misc/TextValueTest=============0
