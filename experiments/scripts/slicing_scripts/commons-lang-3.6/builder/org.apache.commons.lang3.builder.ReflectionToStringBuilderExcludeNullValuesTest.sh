#!/bin/bash

echo "computing slice for ReflectionToStringBuilderExcludeNullValuesTest"

mkdir -p $HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest

java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_NonExclude:59:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest1.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_NonExclude:60:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest2.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_NonExclude:64:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest3.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_NonExclude:65:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest4.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_NonExclude:69:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest5.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_NonExclude:70:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest6.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_NonExclude:74:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest7.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_NonExclude:75:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest8.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_excludeNull:83:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest9.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_excludeNull:84:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest10.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_excludeNull:88:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest11.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_excludeNull:89:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest12.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_excludeNull:93:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest13.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_excludeNull:94:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest14.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_excludeNull:98:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest15.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_excludeNull:99:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest16.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOption:105:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest17.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOption:107:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest18.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOption:108:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest19.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOption:112:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest20.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOption:113:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest21.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOption:117:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest22.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOption:118:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest23.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOption:122:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest24.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOption:123:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest25.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOptionNormal:129:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest26.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOptionNormal:131:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest27.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOptionNormal:132:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest28.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOptionNormal:137:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest29.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOptionNormal:138:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest30.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOptionNormal:142:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest31.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOptionNormal:143:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest32.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOptionNormal:147:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest33.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOptionNormal:148:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest34.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOption_ExcludeNull:155:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest35.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOption_ExcludeNull:157:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest36.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOption_ExcludeNull:158:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest37.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOption_ExcludeNull:162:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest38.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOption_ExcludeNull:163:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest39.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOption_ExcludeNull:167:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest40.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOption_ExcludeNull:169:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest41.txt
java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/fse-commons-lang-3.6/builder_traces/ReflectionToStringBuilderExcludeNullValuesTest.trace org.apache.commons.lang3.builder.ReflectionToStringBuilderExcludeNullValuesTest.test_ConstructorOption_ExcludeNull:170:*>$HCC_EXPERIMENTS/slices/fse-commons-lang-3.6/builder_slices/ReflectionToStringBuilderExcludeNullValuesTest/ReflectionToStringBuilderExcludeNullValuesTest42.txt

#Total Asserts in org.apache.commons.lang3.builder/ReflectionToStringBuilderExcludeNullValuesTest=============42
#Total Tests in org.apache.commons.lang3.builder/ReflectionToStringBuilderExcludeNullValuesTest=============0
