#!/bin/bash

echo "computing slice for DataUtilTest"

mkdir -p $HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.testCharset:21:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.testCharset:22:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.testCharset:23:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.testCharset:24:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.testCharset:25:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.testCharset:26:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.testQuotedCharset:30:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.testQuotedCharset:31:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.testQuotedCharset:32:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.testQuotedCharset:33:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.testQuotedCharset:34:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.discardsSpuriousByteOrderMark:41:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.discardsSpuriousByteOrderMarkWhenNoCharsetSet:48:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.discardsSpuriousByteOrderMarkWhenNoCharsetSet:49:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.shouldNotThrowExceptionOnEmptyCharset:54:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.shouldNotThrowExceptionOnEmptyCharset:55:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.shouldSelectFirstCharsetOnWeirdMultileCharsetsInMetaTags:60:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.shouldCorrectCharsetForDuplicateCharsetString:65:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.shouldReturnNullForIllegalCharsetNames:70:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.generatesMimeBoundaries:78:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.generatesMimeBoundaries:79:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.generatesMimeBoundaries:80:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.wrongMetaCharsetFallback:98:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.supportsBOMinFiles:109:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.supportsBOMinFiles:110:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.supportsBOMinFiles:114:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.supportsBOMinFiles:115:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.supportsBOMinFiles:119:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.supportsBOMinFiles:120:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.supportsBOMinFiles:124:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/DataUtilTest.trace org.jsoup.helper.DataUtilTest.supportsBOMinFiles:125:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/DataUtilTest/DataUtilTest31.txt

#Total Asserts in org.jsoup.helper/DataUtilTest=============31
#Total Tests in org.jsoup.helper/DataUtilTest=============0
