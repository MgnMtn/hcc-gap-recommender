#!/bin/bash

echo "computing slice for JsonToStringStyleTest"

mkdir -p $HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testNull:68:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testBlank:73:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testAppendSuper:78:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testAppendSuper:83:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testAppendSuper:88:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testAppendSuper:94:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testAppendSuper:101:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testAppendSuper:104:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testChar:116:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testChar:118:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testDate:133:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testDate:135:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testObject:157:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testObject:159:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testObject:161:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testObject:177:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testObject:188:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testObject:199:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testObject:211:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testObject:223:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testPerson:237:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.toString:262:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testLong:278:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/JsonToStringStyleTest.trace org.apache.commons.lang3.builder.JsonToStringStyleTest.testLong:280:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/JsonToStringStyleTest/JsonToStringStyleTest24.txt

#Total Asserts in org.apache.commons.lang3.builder/JsonToStringStyleTest=============24
#Total Tests in org.apache.commons.lang3.builder/JsonToStringStyleTest=============0
