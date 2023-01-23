#!/bin/bash

echo "computing slice for BourneShellTest"

mkdir -p $HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest

timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testQuoteWorkingDirectoryAndExecutable:44:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest1.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testQuoteWorkingDirectoryAndExecutable_WDPathWithSingleQuotes:56:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest2.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testQuoteWorkingDirectoryAndExecutable_WDPathWithSingleQuotes_BackslashFileSep:68:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest3.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testPreserveSingleQuotesOnArgument:84:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest4.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testAddSingleQuotesOnArgumentWithSpaces:100:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest5.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testEscapeSingleQuotesOnArgument:116:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest6.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:136:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest7.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:147:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest8.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:148:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest9.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:149:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest10.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:159:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest11.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:160:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest12.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:161:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest13.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:170:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest14.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:171:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest15.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:172:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest16.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testArgumentsWithsemicolon:173:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest17.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testBourneShellQuotingCharacters:207:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest18.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testBourneShellQuotingCharacters:208:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest19.txt
timeout $HCC_TRACE_TIMEOUT_SEC java -Xmx30g -XX:-UseGCOverheadLimit  -XX:+UseG1GC -jar $HCC_HOME/lib/slicer.jar -m=1 -p $HCC_EXPERIMENTS/traces/plexus-utils/shell_traces/BourneShellTest.trace org.codehaus.plexus.util.cli.shell.BourneShellTest.testBourneShellQuotingCharacters:209:*>$HCC_EXPERIMENTS/slices/plexus-utils/shell_slices/BourneShellTest/BourneShellTest20.txt

#Total Asserts in org.codehaus.plexus.util.cli.shell/BourneShellTest=============20
#Total Tests in org.codehaus.plexus.util.cli.shell/BourneShellTest=============0