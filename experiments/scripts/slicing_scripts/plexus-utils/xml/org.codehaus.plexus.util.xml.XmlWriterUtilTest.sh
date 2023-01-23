#!/bin/bash

echo "computing slice for XmlWriterUtilTest"

mkdir -p $HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteLineBreakXMLWriter:74:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteLineBreakXMLWriterInt:88:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteLineBreakXMLWriterIntInt:102:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteLineBreakXMLWriterIntInt:103:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteLineBreakXMLWriterIntIntInt:119:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteLineBreakXMLWriterIntIntInt:120:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentLineBreakXMLWriter:136:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentLineBreakXMLWriter:137:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentLineBreakXMLWriterInt:151:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentLineBreakXMLWriterInt:158:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentXMLWriterString:174:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentXMLWriterString:175:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentXMLWriterString:185:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentXMLWriterString:186:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentXMLWriterString:196:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentXMLWriterString:197:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentXMLWriterStringInt:217:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentXMLWriterStringInt:218:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest18.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentXMLWriterStringInt:231:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest19.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentXMLWriterStringInt:232:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest20.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentXMLWriterStringIntInt:252:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest21.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentXMLWriterStringIntInt:253:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest22.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentXMLWriterStringIntInt:266:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest23.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentXMLWriterStringIntInt:267:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest24.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentXMLWriterStringIntIntInt:287:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest25.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentXMLWriterStringIntIntInt:288:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest26.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentXMLWriterStringIntIntInt:298:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest27.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentXMLWriterStringIntIntInt:299:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest28.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentTextXMLWriterStringInt:319:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest29.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentTextXMLWriterStringInt:320:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest30.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentTextXMLWriterStringInt:341:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest31.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentTextXMLWriterStringIntInt:364:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest32.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentTextXMLWriterStringIntInt:365:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest33.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentTextXMLWriterStringIntIntInt:389:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest34.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentTextXMLWriterStringIntIntInt:390:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest35.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentNull:407:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest36.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentShort:423:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest37.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/xml_traces/XmlWriterUtilTest.trace org.codehaus.plexus.util.xml.XmlWriterUtilTest.testWriteCommentLong:444:*>$HCC_EXPERIMENTS/slices/plexus-utils/xml_slices/XmlWriterUtilTest/XmlWriterUtilTest38.txt

#Total Asserts in org.codehaus.plexus.util.xml/XmlWriterUtilTest=============38
#Total Tests in org.codehaus.plexus.util.xml/XmlWriterUtilTest=============0