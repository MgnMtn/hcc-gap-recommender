#!/bin/bash

echo "computing slice for XPathReaderTest"

mkdir -p $HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/XPathReaderTest

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/XPathReaderTest.trace org.jaxen.test.XPathReaderTest.testBogusPaths:146:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/XPathReaderTest/XPathReaderTest1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/XPathReaderTest.trace org.jaxen.test.XPathReaderTest.testChildrenOfNumber:160:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/XPathReaderTest/XPathReaderTest2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/XPathReaderTest.trace org.jaxen.test.XPathReaderTest.testChildIsNumber:173:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/XPathReaderTest/XPathReaderTest3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/XPathReaderTest.trace org.jaxen.test.XPathReaderTest.testNumberOrNumber:189:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/XPathReaderTest/XPathReaderTest4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/XPathReaderTest.trace org.jaxen.test.XPathReaderTest.testStringOrNumber:204:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/XPathReaderTest/XPathReaderTest5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/XPathReaderTest.trace org.jaxen.test.XPathReaderTest.testStringOrString:219:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/XPathReaderTest/XPathReaderTest6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/XPathReaderTest.trace org.jaxen.test.XPathReaderTest.testUnionofNodesAndNonNodes:235:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/XPathReaderTest/XPathReaderTest7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/XPathReaderTest.trace org.jaxen.test.XPathReaderTest.testInvalidAxis:254:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/XPathReaderTest/XPathReaderTest8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/XPathReaderTest.trace org.jaxen.test.XPathReaderTest.testNoSpaceAfterDiv:432:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/XPathReaderTest/XPathReaderTest9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/XPathReaderTest.trace org.jaxen.test.XPathReaderTest.testNoSpaceAfterMod:440:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/XPathReaderTest/XPathReaderTest10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/XPathReaderTest.trace org.jaxen.test.XPathReaderTest.testNoSpaceAfterPlus:448:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/XPathReaderTest/XPathReaderTest11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/XPathReaderTest.trace org.jaxen.test.XPathReaderTest.testNoSpaceAfterAnd:455:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/XPathReaderTest/XPathReaderTest12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/XPathReaderTest.trace org.jaxen.test.XPathReaderTest.testNoSpaceAfterOr:462:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/XPathReaderTest/XPathReaderTest13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/XPathReaderTest.trace org.jaxen.test.XPathReaderTest.testAndImmediatelyFollowedByRelativeLocationPath:469:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/XPathReaderTest/XPathReaderTest14.txt

#Total Asserts in org.jaxen.test/XPathReaderTest=============14
#Total Tests in org.jaxen.test/XPathReaderTest=============0
