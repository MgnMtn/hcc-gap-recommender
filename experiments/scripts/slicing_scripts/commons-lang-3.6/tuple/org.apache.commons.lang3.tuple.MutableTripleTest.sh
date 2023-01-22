#!/bin/bash

echo "computing slice for MutableTripleTest"

mkdir -p $HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testBasic:51:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testBasic:52:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testBasic:53:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testBasic:55:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testBasic:56:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testBasic:57:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testDefault:63:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testDefault:64:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testDefault:65:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testMutate:74:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testMutate:75:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testMutate:76:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testTripleOf:82:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testTripleOf:83:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testTripleOf:84:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testTripleOf:86:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testTripleOf:87:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testTripleOf:88:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testEquals:93:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testEquals:94:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testEquals:95:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testEquals:96:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testEquals:99:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testEquals:100:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testHashCode:105:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testToString:110:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testToString:111:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testToString:112:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testToString:113:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testToString:114:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testToString:115:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testToString:116:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testSerialization:128:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/tuple_traces/MutableTripleTest.trace org.apache.commons.lang3.tuple.MutableTripleTest.testSerialization:129:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/tuple_slices/MutableTripleTest/MutableTripleTest34.txt

#Total Asserts in org.apache.commons.lang3.tuple/MutableTripleTest=============34
#Total Tests in org.apache.commons.lang3.tuple/MutableTripleTest=============0
