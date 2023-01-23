#!/bin/bash

echo "computing slice for LongValidatorTest"

mkdir -p $HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongValidatorMethods:88:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongValidatorMethods:89:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongValidatorMethods:90:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongValidatorMethods:91:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongValidatorMethods:93:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongValidatorMethods:94:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongValidatorMethods:95:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongValidatorMethods:96:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongValidatorMethods:98:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongValidatorMethods:99:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongValidatorMethods:100:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongValidatorMethods:101:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongValidatorMethods:103:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongValidatorMethods:104:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongValidatorMethods:105:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongValidatorMethods:106:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongRangeMinMax:122:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongRangeMinMax:123:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongRangeMinMax:124:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongRangeMinMax:125:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongRangeMinMax:126:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongRangeMinMax:129:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongRangeMinMax:130:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongRangeMinMax:131:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongRangeMinMax:134:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongRangeMinMax:135:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/LongValidatorTest.trace org.apache.commons.validator.routines.LongValidatorTest.testLongRangeMinMax:136:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/LongValidatorTest/LongValidatorTest27.txt

#Total Asserts in org.apache.commons.validator.routines/LongValidatorTest=============27
#Total Tests in org.apache.commons.validator.routines/LongValidatorTest=============0
