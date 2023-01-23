#!/bin/bash

echo "computing slice for PropertyDictionaryTest"

mkdir -p $HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testListsFieldsInClassInDefinitionOrder:81:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testListsFieldsInClassInDefinitionOrder:82:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testListsFieldsInClassInDefinitionOrder:83:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testListsFieldsInClassInDefinitionOrder:84:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testListsFieldsInClassInDefinitionOrder:87:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testListsFieldsInClassInDefinitionOrder:88:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testListsFieldsInClassInDefinitionOrder:89:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testListsFieldsInClassInDefinitionOrder:90:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testListsFieldsInClassInDefinitionOrder:91:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testListsFieldsInClassInDefinitionOrder:92:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testIncludesFieldsInSuperClasses:120:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testIncludesFieldsInSuperClasses:121:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testIncludesFieldsInSuperClasses:122:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testIncludesFieldsInSuperClasses:123:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testIncludesFieldsInSuperClasses:124:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testIncludesFieldsInSuperClasses:127:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testIncludesFieldsInSuperClasses:128:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testIncludesFieldsInSuperClasses:129:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testIncludesFieldsInSuperClasses:130:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testIncludesFieldsInSuperClasses:131:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testIncludesFieldsInSuperClasses:132:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testIncludesFieldsInSuperClasses:133:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/javabean_traces/PropertyDictionaryTest.trace com.thoughtworks.xstream.converters.javabean.PropertyDictionaryTest.testIncludesFieldsInSuperClasses:134:*>$HCC_EXPERIMENTS/slices/xstream/javabean_slices/PropertyDictionaryTest/PropertyDictionaryTest23.txt

#Total Asserts in com.thoughtworks.xstream.converters.javabean/PropertyDictionaryTest=============23
#Total Tests in com.thoughtworks.xstream.converters.javabean/PropertyDictionaryTest=============0