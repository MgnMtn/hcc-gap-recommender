#!/bin/bash

echo "computing slice for StandardToStringStyleTest"

mkdir -p $HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testBlank:78:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testAppendSuper:83:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testAppendSuper:84:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testAppendSuper:86:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testAppendSuper:87:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testAppendSuper:88:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testObject:95:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testObject:96:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testObject:97:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testObject:98:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testObject:99:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testObject:100:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testObject:101:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testObject:102:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testObject:103:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testObject:104:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testObject:105:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testObject:106:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testPerson:116:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testLong:121:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testLong:122:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testLong:123:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testObjectArray:129:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testObjectArray:130:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testObjectArray:132:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testObjectArray:133:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testLongArray:139:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testLongArray:140:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testLongArray:142:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testLongArray:143:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testLongArrayArray:149:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testLongArrayArray:150:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testLongArrayArray:152:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/StandardToStringStyleTest.trace org.apache.commons.lang3.builder.StandardToStringStyleTest.testLongArrayArray:153:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/StandardToStringStyleTest/StandardToStringStyleTest34.txt

#Total Asserts in org.apache.commons.lang3.builder/StandardToStringStyleTest=============34
#Total Tests in org.apache.commons.lang3.builder/StandardToStringStyleTest=============0
