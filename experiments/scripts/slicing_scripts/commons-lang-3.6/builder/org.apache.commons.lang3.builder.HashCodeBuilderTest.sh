#!/bin/bash

echo "computing slice for HashCodeBuilderTest"

mkdir -p $HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testReflectionHashCode:187:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testReflectionHashCode:188:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testReflectionHierarchyHashCode:193:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testReflectionHierarchyHashCode:194:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testReflectionHierarchyHashCode:195:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testReflectionHierarchyHashCode:197:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testSuper:229:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testObject:236:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testObject:238:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testObjectBuild:244:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testObjectBuild:246:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testLong:252:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testLong:253:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testInt:260:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testInt:261:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testShort:266:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testShort:267:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testChar:272:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testChar:273:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testByte:278:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testByte:279:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testDouble:285:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testDouble:288:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testFloat:294:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testFloat:297:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testBoolean:302:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testBoolean:303:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testObjectArray:308:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testObjectArray:310:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testObjectArray:312:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testObjectArray:314:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testObjectArrayAsObject:321:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testObjectArrayAsObject:323:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testObjectArrayAsObject:325:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testLongArray:331:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testLongArray:333:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testLongArray:336:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testLongArray:339:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testLongArrayAsObject:345:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testLongArrayAsObject:348:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testLongArrayAsObject:351:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testIntArray:356:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testIntArray:358:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testIntArray:360:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testIntArray:362:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testIntArrayAsObject:368:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testIntArrayAsObject:370:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest47.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testIntArrayAsObject:372:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest48.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testShortArray:377:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest49.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testShortArray:379:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest50.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testShortArray:381:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest51.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testShortArray:383:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest52.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testShortArrayAsObject:389:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest53.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testShortArrayAsObject:391:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest54.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testShortArrayAsObject:393:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest55.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testCharArray:398:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest56.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testCharArray:400:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest57.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testCharArray:402:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest58.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testCharArray:404:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest59.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testCharArrayAsObject:410:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest60.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testCharArrayAsObject:412:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest61.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testCharArrayAsObject:414:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest62.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testByteArray:419:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest63.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testByteArray:421:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest64.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testByteArray:423:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest65.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testByteArray:425:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest66.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testByteArrayAsObject:431:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest67.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testByteArrayAsObject:433:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest68.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testByteArrayAsObject:435:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest69.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testDoubleArray:440:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest70.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testDoubleArray:442:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest71.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testDoubleArray:446:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest72.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testDoubleArray:450:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest73.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testDoubleArrayAsObject:456:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest74.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testDoubleArrayAsObject:460:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest75.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testDoubleArrayAsObject:464:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest76.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testFloatArray:469:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest77.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testFloatArray:471:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest78.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testFloatArray:474:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest79.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testFloatArray:477:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest80.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testFloatArrayAsObject:483:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest81.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testFloatArrayAsObject:486:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest82.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testFloatArrayAsObject:489:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest83.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testBooleanArray:494:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest84.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testBooleanArray:496:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest85.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testBooleanArray:498:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest86.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testBooleanArray:500:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest87.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testBooleanArrayAsObject:506:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest88.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testBooleanArrayAsObject:508:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest89.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testBooleanArrayAsObject:510:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest90.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testBooleanMultiArray:516:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest91.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testBooleanMultiArray:518:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest92.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testBooleanMultiArray:520:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest93.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testBooleanMultiArray:522:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest94.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testBooleanMultiArray:524:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest95.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testBooleanMultiArray:526:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest96.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testReflectionHashCodeExcludeFields:533:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest97.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testReflectionHashCodeExcludeFields:535:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest98.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testReflectionHashCodeExcludeFields:536:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest99.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testReflectionHashCodeExcludeFields:537:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest100.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testReflectionHashCodeExcludeFields:539:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest101.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testReflectionHashCodeExcludeFields:540:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest102.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testReflectionHashCodeExcludeFields:542:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest103.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testReflectionHashCodeExcludeFields:544:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest104.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testReflectionHashCodeExcludeFields:545:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest105.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testReflectionObjectCycle:593:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest106.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testReflectionObjectCycle:595:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest107.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testToHashCodeEqualsHashCode:604:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest108.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testToHashCodeExclude:651:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest109.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-lang-3.6/builder_traces/HashCodeBuilderTest.trace org.apache.commons.lang3.builder.HashCodeBuilderTest.testToHashCodeExclude:652:*>$HCC_EXPERIMENTS/slices/commons-lang-3.6/builder_slices/HashCodeBuilderTest/HashCodeBuilderTest110.txt

#Total Asserts in org.apache.commons.lang3.builder/HashCodeBuilderTest=============110
#Total Tests in org.apache.commons.lang3.builder/HashCodeBuilderTest=============0
