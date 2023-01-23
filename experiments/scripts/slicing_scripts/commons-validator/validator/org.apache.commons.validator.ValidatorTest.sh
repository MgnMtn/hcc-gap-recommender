#!/bin/bash

echo "computing slice for ValidatorTest"

mkdir -p $HCC_EXPERIMENTS/slices/commons-validator/validator_slices/ValidatorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/ValidatorTest.trace org.apache.commons.validator.ValidatorTest.testManualObject:61:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/ValidatorTest/ValidatorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/ValidatorTest.trace org.apache.commons.validator.ValidatorTest.testManualObject:65:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/ValidatorTest/ValidatorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/ValidatorTest.trace org.apache.commons.validator.ValidatorTest.testManualObject:67:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/ValidatorTest/ValidatorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/ValidatorTest.trace org.apache.commons.validator.ValidatorTest.testManualObject:69:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/ValidatorTest/ValidatorTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/ValidatorTest.trace org.apache.commons.validator.ValidatorTest.testManualObject:79:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/ValidatorTest/ValidatorTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/ValidatorTest.trace org.apache.commons.validator.ValidatorTest.testManualObject:83:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/ValidatorTest/ValidatorTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/ValidatorTest.trace org.apache.commons.validator.ValidatorTest.testManualObject:85:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/ValidatorTest/ValidatorTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/ValidatorTest.trace org.apache.commons.validator.ValidatorTest.testManualObject:87:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/ValidatorTest/ValidatorTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/ValidatorTest.trace org.apache.commons.validator.ValidatorTest.testOnlyReturnErrors:109:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/ValidatorTest/ValidatorTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/ValidatorTest.trace org.apache.commons.validator.ValidatorTest.testOnlyReturnErrors:112:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/ValidatorTest/ValidatorTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/ValidatorTest.trace org.apache.commons.validator.ValidatorTest.testOnlyReturnErrors:117:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/ValidatorTest/ValidatorTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/ValidatorTest.trace org.apache.commons.validator.ValidatorTest.testOnlyValidateField:135:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/ValidatorTest/ValidatorTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/ValidatorTest.trace org.apache.commons.validator.ValidatorTest.testOnlyValidateField:138:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/ValidatorTest/ValidatorTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/ValidatorTest.trace org.apache.commons.validator.ValidatorTest.testManualBoolean:209:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/ValidatorTest/ValidatorTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/ValidatorTest.trace org.apache.commons.validator.ValidatorTest.testManualBoolean:220:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/ValidatorTest/ValidatorTest15.txt

#Total Asserts in org.apache.commons.validator/ValidatorTest=============15
#Total Tests in org.apache.commons.validator/ValidatorTest=============0