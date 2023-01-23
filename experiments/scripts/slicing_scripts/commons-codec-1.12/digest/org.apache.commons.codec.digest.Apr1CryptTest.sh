#!/bin/bash

echo "computing slice for Apr1CryptTest"

mkdir -p $HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptStrings:33:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptStrings:35:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptStrings:37:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptStrings:38:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptStrings:39:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptStrings:41:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptStrings:42:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptBytes:50:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptBytes:53:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptBytes:55:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptBytes:57:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptBytesWithThreadLocalRandom:66:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptBytesWithThreadLocalRandom:69:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptBytesWithThreadLocalRandom:71:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptBytesWithThreadLocalRandom:73:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptExplicitCall:79:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptExplicitCall:81:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptExplicitCall:82:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1LongSalt:87:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptWithoutSalt:104:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/commons-codec-1.12/digest_traces/Apr1CryptTest.trace org.apache.commons.codec.digest.Apr1CryptTest.testApr1CryptWithoutSalt:106:*>$HCC_EXPERIMENTS/slices/commons-codec-1.12/digest_slices/Apr1CryptTest/Apr1CryptTest21.txt

#Total Asserts in org.apache.commons.codec.digest/Apr1CryptTest=============21
#Total Tests in org.apache.commons.codec.digest/Apr1CryptTest=============0