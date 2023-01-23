#!/bin/bash

echo "computing slice for MultipleTest"

mkdir -p $HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testBothBlank:84:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testBothBlank:89:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testBothBlank:90:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testBothBlank:91:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testBothBlank:93:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testBothBlank:94:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testBothBlank:95:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testBothBlank:96:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredFirstNameBlankLastNameShort:120:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredFirstNameBlankLastNameShort:125:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredFirstNameBlankLastNameShort:126:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredFirstNameBlankLastNameShort:127:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredFirstNameBlankLastNameShort:129:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredFirstNameBlankLastNameShort:130:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredFirstNameBlankLastNameShort:131:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredLastNameShort:155:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredLastNameShort:160:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredLastNameShort:161:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredLastNameShort:162:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredLastNameShort:164:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredLastNameShort:165:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredLastNameShort:166:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredLastNameLong:190:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredLastNameLong:195:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredLastNameLong:196:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredLastNameLong:197:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredLastNameLong:199:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredLastNameLong:200:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testRequiredLastNameLong:201:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testFailingFirstDependentValidator:226:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testFailingFirstDependentValidator:230:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testFailingFirstDependentValidator:232:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testFailingFirstDependentValidator:233:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testFailingFirstDependentValidator:235:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testFailingFirstDependentValidator:237:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testFailingNextDependentValidator:264:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testFailingNextDependentValidator:268:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testFailingNextDependentValidator:270:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testFailingNextDependentValidator:271:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testFailingNextDependentValidator:273:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testFailingNextDependentValidator:274:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testFailingNextDependentValidator:276:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest42.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testPassingDependentsFailingMain:302:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest43.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testPassingDependentsFailingMain:306:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest44.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testPassingDependentsFailingMain:308:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest45.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testPassingDependentsFailingMain:309:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest46.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testPassingDependentsFailingMain:311:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest47.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testPassingDependentsFailingMain:312:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest48.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testPassingDependentsFailingMain:314:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest49.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testPassingDependentsFailingMain:315:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest50.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testPassingDependentsPassingMain:341:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest51.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testPassingDependentsPassingMain:345:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest52.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testPassingDependentsPassingMain:347:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest53.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testPassingDependentsPassingMain:348:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest54.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testPassingDependentsPassingMain:350:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest55.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testPassingDependentsPassingMain:351:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest56.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testPassingDependentsPassingMain:353:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest57.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-validator/validator_traces/MultipleTest.trace org.apache.commons.validator.MultipleTest.testPassingDependentsPassingMain:354:*>$HCC_EXPERIMENTS/slices/commons-validator/validator_slices/MultipleTest/MultipleTest58.txt

#Total Asserts in org.apache.commons.validator/MultipleTest=============58
#Total Tests in org.apache.commons.validator/MultipleTest=============0
