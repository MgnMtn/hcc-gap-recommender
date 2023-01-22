#!/bin/bash

echo "computing slice for AttributesTest"

mkdir -p $HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:22:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:23:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:24:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:25:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:26:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:27:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:28:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:30:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:31:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:32:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:33:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:34:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:36:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.html:37:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.testIteratorRemovable:50:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.testIterator:64:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.testIterator:67:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.testIterator:68:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.testIterator:71:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/nodes_traces/AttributesTest.trace org.jsoup.nodes.AttributesTest.testIteratorEmpty:80:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/nodes_slices/AttributesTest/AttributesTest20.txt

#Total Asserts in org.jsoup.nodes/AttributesTest=============20
#Total Tests in org.jsoup.nodes/AttributesTest=============0
