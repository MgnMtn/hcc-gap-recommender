#!/bin/bash

echo "computing slice for RootListHandlingTest"

mkdir -p $HCC_EXPERIMENTS/slices/jackson-dataformat-xml/lists_slices/RootListHandlingTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/lists_traces/RootListHandlingTest.trace com.fasterxml.jackson.dataformat.xml.lists.RootListHandlingTest.testRenamedRootItem:76:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/lists_slices/RootListHandlingTest/RootListHandlingTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/lists_traces/RootListHandlingTest.trace com.fasterxml.jackson.dataformat.xml.lists.RootListHandlingTest._testListSerialization:117:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/lists_slices/RootListHandlingTest/RootListHandlingTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/lists_traces/RootListHandlingTest.trace com.fasterxml.jackson.dataformat.xml.lists.RootListHandlingTest._testListSerialization:126:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/lists_slices/RootListHandlingTest/RootListHandlingTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/lists_traces/RootListHandlingTest.trace com.fasterxml.jackson.dataformat.xml.lists.RootListHandlingTest._testListSerialization:130:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/lists_slices/RootListHandlingTest/RootListHandlingTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/lists_traces/RootListHandlingTest.trace com.fasterxml.jackson.dataformat.xml.lists.RootListHandlingTest._testListSerialization:132:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/lists_slices/RootListHandlingTest/RootListHandlingTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/lists_traces/RootListHandlingTest.trace com.fasterxml.jackson.dataformat.xml.lists.RootListHandlingTest._testListSerialization:133:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/lists_slices/RootListHandlingTest/RootListHandlingTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/lists_traces/RootListHandlingTest.trace com.fasterxml.jackson.dataformat.xml.lists.RootListHandlingTest._testListSerialization:134:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/lists_slices/RootListHandlingTest/RootListHandlingTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/lists_traces/RootListHandlingTest.trace com.fasterxml.jackson.dataformat.xml.lists.RootListHandlingTest._testListSerialization:136:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/lists_slices/RootListHandlingTest/RootListHandlingTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/lists_traces/RootListHandlingTest.trace com.fasterxml.jackson.dataformat.xml.lists.RootListHandlingTest._testArraySerialization:175:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/lists_slices/RootListHandlingTest/RootListHandlingTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/lists_traces/RootListHandlingTest.trace com.fasterxml.jackson.dataformat.xml.lists.RootListHandlingTest._testArraySerialization:183:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/lists_slices/RootListHandlingTest/RootListHandlingTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/lists_traces/RootListHandlingTest.trace com.fasterxml.jackson.dataformat.xml.lists.RootListHandlingTest._testArraySerialization:187:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/lists_slices/RootListHandlingTest/RootListHandlingTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jackson-dataformat-xml/lists_traces/RootListHandlingTest.trace com.fasterxml.jackson.dataformat.xml.lists.RootListHandlingTest._testArraySerialization:189:*>$HCC_EXPERIMENTS/slices/jackson-dataformat-xml/lists_slices/RootListHandlingTest/RootListHandlingTest12.txt

#Total Asserts in com.fasterxml.jackson.dataformat.xml.lists/RootListHandlingTest=============12
#Total Tests in com.fasterxml.jackson.dataformat.xml.lists/RootListHandlingTest=============0
