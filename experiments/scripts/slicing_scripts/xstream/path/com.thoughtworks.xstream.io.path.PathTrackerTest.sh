#!/bin/bash

echo "computing slice for PathTrackerTest"

mkdir -p $HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:28:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:29:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:33:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:34:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:35:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:39:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:40:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:41:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:44:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:45:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:46:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:50:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:51:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:52:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:56:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:57:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:58:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:59:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:60:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:63:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:64:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:65:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:69:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:70:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:71:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:75:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testExposesXpathLikeExpressionOfLocationInWriter:76:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testAddsIndexIfSiblingOfSameTypeAlreadyExists:87:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testAddsIndexIfSiblingOfSameTypeAlreadyExists:93:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testAddsIndexIfSiblingOfSameTypeAlreadyExists:94:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testAddsIndexIfSiblingOfSameTypeAlreadyExists:100:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testAddsIndexIfSiblingOfSameTypeAlreadyExists:106:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testAddsIndexIfSiblingOfSameTypeAlreadyExists:107:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testAssociatesIndexOnlyWithDirectParent:124:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testAssociatesIndexOnlyWithDirectParent:130:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testAssociatesIndexOnlyWithDirectParent:142:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/path_traces/PathTrackerTest.trace com.thoughtworks.xstream.io.path.PathTrackerTest.testAssociatesIndexOnlyWithDirectParent:148:*>$HCC_EXPERIMENTS/slices/xstream/path_slices/PathTrackerTest/PathTrackerTest37.txt

#Total Asserts in com.thoughtworks.xstream.io.path/PathTrackerTest=============37
#Total Tests in com.thoughtworks.xstream.io.path/PathTrackerTest=============0
