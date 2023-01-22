#!/bin/bash

echo "computing slice for ToStringStyleTest"

mkdir -p $HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ToStringStyleTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ToStringStyleTest.trace org.apache.commons.lang3.builder.ToStringStyleTest.testSetArrayStart:54:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ToStringStyleTest/ToStringStyleTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ToStringStyleTest.trace org.apache.commons.lang3.builder.ToStringStyleTest.testSetArrayEnd:61:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ToStringStyleTest/ToStringStyleTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ToStringStyleTest.trace org.apache.commons.lang3.builder.ToStringStyleTest.testSetArraySeparator:68:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ToStringStyleTest/ToStringStyleTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ToStringStyleTest.trace org.apache.commons.lang3.builder.ToStringStyleTest.testSetContentStart:75:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ToStringStyleTest/ToStringStyleTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ToStringStyleTest.trace org.apache.commons.lang3.builder.ToStringStyleTest.testSetContentEnd:82:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ToStringStyleTest/ToStringStyleTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ToStringStyleTest.trace org.apache.commons.lang3.builder.ToStringStyleTest.testSetFieldNameValueSeparator:89:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ToStringStyleTest/ToStringStyleTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ToStringStyleTest.trace org.apache.commons.lang3.builder.ToStringStyleTest.testSetFieldSeparator:96:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ToStringStyleTest/ToStringStyleTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ToStringStyleTest.trace org.apache.commons.lang3.builder.ToStringStyleTest.testSetNullText:103:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ToStringStyleTest/ToStringStyleTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ToStringStyleTest.trace org.apache.commons.lang3.builder.ToStringStyleTest.testSetSizeStartText:110:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ToStringStyleTest/ToStringStyleTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ToStringStyleTest.trace org.apache.commons.lang3.builder.ToStringStyleTest.testSetSizeEndText:117:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ToStringStyleTest/ToStringStyleTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ToStringStyleTest.trace org.apache.commons.lang3.builder.ToStringStyleTest.testSetSummaryObjectStartText:124:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ToStringStyleTest/ToStringStyleTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ToStringStyleTest.trace org.apache.commons.lang3.builder.ToStringStyleTest.testSetSummaryObjectEndText:131:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ToStringStyleTest/ToStringStyleTest12.txt

#Total Asserts in org.apache.commons.lang3.builder/ToStringStyleTest=============12
#Total Tests in org.apache.commons.lang3.builder/ToStringStyleTest=============0
