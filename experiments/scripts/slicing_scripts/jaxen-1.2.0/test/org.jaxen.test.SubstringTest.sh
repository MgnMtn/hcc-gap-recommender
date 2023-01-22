#!/bin/bash

echo "computing slice for SubstringTest"

mkdir -p $HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testSubstringOfNumber:88:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testSubstringOfNumber2:95:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testUnusualSubstring1:104:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testUnusualSubstring2:112:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testUnusualSubstring3:120:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testUnusualSubstring4:127:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testUnusualSubstring5:134:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testUnusualSubstring6:141:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testSubstringOfNaN:149:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testSubstringOfEmptyString:157:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testSubstringWithNegativeLength:165:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testSubstringWithExcessiveLength:173:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testSubstringWithNegativeLength2:181:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testSubstringFunctionRequiresAtLeastTwoArguments:195:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testNegativeStartNoLength:205:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testNegativeStartWithLength:214:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testSubstringFunctionRequiresAtMostThreeArguments:228:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testStringLengthCountsUnicodeCharactersNotJavaChars:238:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest18.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testStringLengthIndexesUnicodeCharactersNotJavaChars:248:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest19.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-jaxen-1.2.0/test_traces/SubstringTest.trace org.jaxen.test.SubstringTest.testStringLengthIndexesAndCountsUnicodeCharactersNotJavaChars:258:*>$HCC_EXPERIMENTS/slices/fse-jaxen-1.2.0/test_slices/SubstringTest/SubstringTest20.txt

#Total Asserts in org.jaxen.test/SubstringTest=============20
#Total Tests in org.jaxen.test/SubstringTest=============0
