#!/bin/bash

echo "computing slice for OmitFieldsTest"

mkdir -p $HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testTransientFieldsAreOmittedByDefault:45:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testTransientFieldsAreOmittedByDefault:48:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testTransientFieldsAreOmittedByDefault:49:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testTransientFieldsAreOmittedByDefault:50:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAdditionalFieldsCanBeExplicitlyOmitted:68:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAdditionalFieldsCanBeExplicitlyOmitted:71:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAdditionalFieldsCanBeExplicitlyOmitted:72:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAdditionalFieldsCanBeExplicitlyOmitted:73:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testInheritedFieldsCanBeExplicitlyOmittedThroughFacade:97:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testInheritedFieldsCanBeExplicitlyOmittedThroughFacade:100:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testInheritedFieldsCanBeExplicitlyOmittedThroughFacade:101:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testInheritedFieldsCanBeExplicitlyOmittedThroughFacade:102:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testInheritedFieldsCanBeExplicitlyOmittedThroughFacade:103:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testFieldsOfDerivedTypesCanBeExplicitlyOmittedThroughFacade:123:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testFieldsOfDerivedTypesCanBeExplicitlyOmittedThroughFacade:126:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testFieldsOfDerivedTypesCanBeExplicitlyOmittedThroughFacade:127:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testFieldsOfDerivedTypesCanBeExplicitlyOmittedThroughFacade:128:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testFieldsOfDerivedTypesCanBeExplicitlyOmittedThroughFacade:129:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.wrapMapper:173:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.wrapMapper:176:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.wrapMapper:177:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.wrapMapper:178:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.wrapMapper:179:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testDeletedElementCanBeOmitted:194:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testDeletedElementCanBeOmitted:195:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testDeletedElementWithReferenceCanBeOmitted:210:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testDeletedElementWithReferenceCanBeOmitted:211:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testDeletedElementWithClassAttributeCanBeOmitted:226:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testDeletedElementWithClassAttributeCanBeOmitted:227:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testDeletedAttributeCanBeOmitted:241:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testDeletedAttributeCanBeOmitted:242:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAttributeCanBeOmitted:256:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAttributeCanBeOmitted:259:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAttributeCanBeOmitted:260:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingFieldsCanBeExplicitlyOmittedAtDeserialization:274:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingFieldsCanBeExplicitlyOmittedAtDeserialization:275:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingFieldsCanBeExplicitlyOmittedAtDeserialization:276:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingFieldsInDerivedClassesCanBeExplicitlyOmittedAtDeserialization:291:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingFieldsInDerivedClassesCanBeExplicitlyOmittedAtDeserialization:292:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingFieldsInDerivedClassesCanBeExplicitlyOmittedAtDeserialization:293:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingFieldsInDerivedClassesCanBeExplicitlyOmittedAtDeserialization:294:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingInheritedFieldsCanBeExplicitlyOmittedAtDeserialization:309:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingInheritedFieldsCanBeExplicitlyOmittedAtDeserialization:310:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingInheritedFieldsCanBeExplicitlyOmittedAtDeserialization:311:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testExistingInheritedFieldsCanBeExplicitlyOmittedAtDeserialization:312:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testIgnoreUnknownElementsMatchingPattern:329:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testIgnoreUnknownElementsMatchingPattern:330:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest47.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testIgnoreUnknownElementsMatchingPattern:331:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest48.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testIgnoreUnknownElementsMatchingPattern:332:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest49.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testIgnoreUnknownElementsMatchingPattern:339:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest50.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAnOmittedFieldMakesADefinedInAttributeSuperfluous:398:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest51.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAnOmittedFieldMakesADefinedInAttributeSuperfluous:401:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest52.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAnOmittedFieldMakesADefinedInAttributeSuperfluous:402:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest53.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAnOmittedFieldMakesADefinedInAttributeSuperfluous:403:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest54.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/xstream/acceptance_traces/OmitFieldsTest.trace com.thoughtworks.acceptance.OmitFieldsTest.testAnOmittedFieldMakesADefinedInAttributeSuperfluous:404:*>$HCC_EXPERIMENTS/slices/xstream/acceptance_slices/OmitFieldsTest/OmitFieldsTest55.txt

#Total Asserts in com.thoughtworks.acceptance/OmitFieldsTest=============55
#Total Tests in com.thoughtworks.acceptance/OmitFieldsTest=============0
