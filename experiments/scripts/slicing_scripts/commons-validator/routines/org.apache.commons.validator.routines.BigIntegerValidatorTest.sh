#!/bin/bash

echo "computing slice for BigIntegerValidatorTest"

mkdir -p $HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerValidatorMethods:89:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerValidatorMethods:90:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerValidatorMethods:91:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerValidatorMethods:92:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerValidatorMethods:94:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerValidatorMethods:95:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerValidatorMethods:96:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerValidatorMethods:97:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerValidatorMethods:99:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerValidatorMethods:100:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerValidatorMethods:101:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerValidatorMethods:102:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerValidatorMethods:104:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerValidatorMethods:105:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerValidatorMethods:106:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerValidatorMethods:107:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerRangeMinMax:123:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerRangeMinMax:124:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerRangeMinMax:125:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerRangeMinMax:126:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerRangeMinMax:127:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerRangeMinMax:130:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerRangeMinMax:131:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerRangeMinMax:132:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerRangeMinMax:135:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerRangeMinMax:136:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/BigIntegerValidatorTest.trace org.apache.commons.validator.routines.BigIntegerValidatorTest.testBigIntegerRangeMinMax:137:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/BigIntegerValidatorTest/BigIntegerValidatorTest27.txt

#Total Asserts in org.apache.commons.validator.routines/BigIntegerValidatorTest=============27
#Total Tests in org.apache.commons.validator.routines/BigIntegerValidatorTest=============0