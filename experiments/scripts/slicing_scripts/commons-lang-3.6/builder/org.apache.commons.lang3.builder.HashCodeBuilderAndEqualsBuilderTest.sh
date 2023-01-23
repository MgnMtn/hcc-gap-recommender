#!/bin/bash

echo "computing slice for HashCodeBuilderAndEqualsBuilderTest"

mkdir -p $HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderAndEqualsBuilderTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderAndEqualsBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderAndEqualsBuilderTest.testInteger:41:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderAndEqualsBuilderTest/HashCodeBuilderAndEqualsBuilderTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderAndEqualsBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderAndEqualsBuilderTest.testFixture:65:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderAndEqualsBuilderTest/HashCodeBuilderAndEqualsBuilderTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderAndEqualsBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderAndEqualsBuilderTest.testFixture:66:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderAndEqualsBuilderTest/HashCodeBuilderAndEqualsBuilderTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderAndEqualsBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderAndEqualsBuilderTest.testFixture:70:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderAndEqualsBuilderTest/HashCodeBuilderAndEqualsBuilderTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderAndEqualsBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderAndEqualsBuilderTest.testFixture:74:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderAndEqualsBuilderTest/HashCodeBuilderAndEqualsBuilderTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderAndEqualsBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderAndEqualsBuilderTest.assertEqualsAndHashCodeContract:91:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderAndEqualsBuilderTest/HashCodeBuilderAndEqualsBuilderTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderAndEqualsBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderAndEqualsBuilderTest.assertEqualsAndHashCodeContract:92:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderAndEqualsBuilderTest/HashCodeBuilderAndEqualsBuilderTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderAndEqualsBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderAndEqualsBuilderTest.assertEqualsAndHashCodeContract:93:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderAndEqualsBuilderTest/HashCodeBuilderAndEqualsBuilderTest8.txt

#Total Asserts in org.apache.commons.lang3.builder/HashCodeBuilderAndEqualsBuilderTest=============8
#Total Tests in org.apache.commons.lang3.builder/HashCodeBuilderAndEqualsBuilderTest=============0