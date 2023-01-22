#!/bin/bash

echo "computing slice for CurrencyValidatorTest"

mkdir -p $HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testFormatType:65:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testFormatType:66:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testValid:83:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testValid:85:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testValid:86:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testValid:87:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testValid:88:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testValid:89:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testValid:90:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testValid:92:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testValid:93:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testValid:94:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testValid:95:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testValid:96:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testValid:97:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testInvalid:110:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testInvalid:111:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testInvalid:112:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testInvalid:113:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testInvalid:116:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testInvalid:117:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testInvalid:120:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testInvalid:121:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testIntegerValid:136:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testIntegerValid:138:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testIntegerValid:139:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testIntegerValid:141:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testIntegerValid:142:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testIntegerInvalid:155:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testIntegerInvalid:156:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testIntegerInvalid:159:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testIntegerInvalid:160:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testPattern:179:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testPattern:180:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testPattern:181:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testPattern:182:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testPattern:185:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testPattern:186:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testPattern:187:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testPattern:188:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testPattern:191:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/routines_traces/CurrencyValidatorTest.trace org.apache.commons.validator.routines.CurrencyValidatorTest.testPattern:192:*>$HCC_EXPERIMENTS/slices/commons-validator/routines_slices/CurrencyValidatorTest/CurrencyValidatorTest42.txt

#Total Asserts in org.apache.commons.validator.routines/CurrencyValidatorTest=============42
#Total Tests in org.apache.commons.validator.routines/CurrencyValidatorTest=============0
