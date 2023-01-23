#!/bin/bash

echo "computing slice for HttpConnectionTest"

mkdir -p $HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.caseInsensitiveHeaders:39:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.caseInsensitiveHeaders:40:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.caseInsensitiveHeaders:41:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.caseInsensitiveHeaders:43:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.caseInsensitiveHeaders:44:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.caseInsensitiveHeaders:45:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.caseInsensitiveHeaders:48:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.caseInsensitiveHeaders:51:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.caseInsensitiveHeaders:52:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.headers:62:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.headers:63:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.headers:64:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.sameHeadersCombineWithComma:75:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.ignoresEmptySetCookies:84:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.ignoresEmptyCookieNameAndVals:101:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.ignoresEmptyCookieNameAndVals:102:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.ignoresEmptyCookieNameAndVals:103:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.ignoresEmptyCookieNameAndVals:104:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.ignoresEmptyCookieNameAndVals:105:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.connectWithUrl:110:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.userAgent:120:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.timeout:126:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.referrer:132:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.method:137:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.method:139:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.data:154:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.data:155:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.data:156:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.data:157:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.cookie:163:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.inputStream:168:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.inputStream:169:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.inputStream:170:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.inputStream:173:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.inputStream:174:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.inputStream:175:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/jsoup-1.10.1/helper_traces/HttpConnectionTest.trace org.jsoup.helper.HttpConnectionTest.requestBody:181:*>$HCC_EXPERIMENTS/slices/jsoup-1.10.1/helper_slices/HttpConnectionTest/HttpConnectionTest37.txt

#Total Asserts in org.jsoup.helper/HttpConnectionTest=============37
#Total Tests in org.jsoup.helper/HttpConnectionTest=============0