#!/bin/bash

echo "computing slice for MutableObjectTest"

mkdir -p $HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testConstructors:46:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testConstructors:49:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testConstructors:50:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testConstructors:51:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testGetSet:57:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testGetSet:60:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testGetSet:63:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testEquals:73:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testEquals:74:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testEquals:75:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testEquals:76:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testEquals:77:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testEquals:78:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testEquals:79:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testEquals:80:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testEquals:81:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testEquals:83:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testEquals:84:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testEquals:85:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testHashCode:95:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testHashCode:96:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testHashCode:97:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testHashCode:98:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testHashCode:99:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testHashCode:100:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testToString:105:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testToString:106:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/mutable_traces/MutableObjectTest.trace org.apache.commons.lang3.mutable.MutableObjectTest.testToString:107:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/mutable_slices/MutableObjectTest/MutableObjectTest28.txt

#Total Asserts in org.apache.commons.lang3.mutable/MutableObjectTest=============28
#Total Tests in org.apache.commons.lang3.mutable/MutableObjectTest=============0