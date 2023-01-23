#!/bin/bash

echo "computing slice for DOMXPathTest"

mkdir -p $HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testNamespaceNodesPrecedeAttributeNodes:113:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testNamespaceNodesPrecedeAttributeNodes:115:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testNamespaceNodesPrecedeAttributeNodes2:125:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testNamespaceNodesPrecedeAttributeNodes2:127:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testConstruction:133:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testJaxen193:139:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testJaxen193InReverse:145:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testConstructionWithNamespacePrefix:151:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testNamespaceDeclarationsAreNotAttributes:164:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testFunctionWithNamespace:175:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testVariableWithNamespace:187:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testElementWithoutNamespace:196:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testAttributeNodesDontHaveChildren:209:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testConsistentNamespaceDeclarations:225:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testInconsistentNamespaceDeclarations:242:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testIntrinsicNamespaceDeclarationOfElementBeatsContradictoryXmlnsPreAttr:259:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testIntrinsicNamespaceDeclarationOfElementBeatsContradictoryXmlnsPreAttr:261:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testIntrinsicNamespaceDeclarationOfAttrBeatsContradictoryXmlnsPreAttr:277:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest18.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testIntrinsicNamespaceDeclarationOfAttrBeatsContradictoryXmlnsPreAttr:279:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest19.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testIntrinsicNamespaceDeclarationOfElementBeatsContradictoryIntrinsicNamespaceOfAttr:294:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest20.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testIntrinsicNamespaceDeclarationOfElementBeatsContradictoryIntrinsicNamespaceOfAttr:296:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest21.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testUpdateDOMNodesReturnedBySelectNodes:313:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest22.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testSelection:327:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest23.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testSelection:332:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest24.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testSelection:335:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest25.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testSelection:338:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest26.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testSelection:341:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest27.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testPrecedingAxisWithPositionalPredicate:354:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest28.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testJaxen22:368:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest29.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testImplictCastFromTextInARelationalExpression:443:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest30.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testImplictCastFromTextInARelationalExpression:445:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest31.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testImplictCastFromCommentInARelationalExpression:457:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest32.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testImplictCastFromCommentInARelationalExpression:459:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest33.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testImplictCastFromProcessingInstructionInARelationalExpression:471:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest34.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testImplictCastFromProcessingInstructionInARelationalExpression:473:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest35.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testPrecedingAxisInDocumentOrder:492:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest36.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testPrecedingAxisInDocumentOrder:493:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest37.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jen-1.2.0/test_traces/DOMXPathTest.trace org.jaxen.test.DOMXPathTest.testPrecedingAxisInDocumentOrder:494:*>$HCC_EXPERIMENTS/slices/jen-1.2.0/test_slices/DOMXPathTest/DOMXPathTest38.txt

#Total Asserts in org.jaxen.test/DOMXPathTest=============38
#Total Tests in org.jaxen.test/DOMXPathTest=============0
