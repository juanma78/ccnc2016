#!/bin/bash
javac -cp .:../lib/Apache/commons-math3-3.3.jar:../lib/Apache/commons-lang3-3.3.2.jar:../lib/javaml/javaml-0.1.7.jar:../lib/javaml/lib/ajt-2.9.jar:../lib/javaml/lib/commons-math-1.2.jar:../lib/javaml/lib/Jama-1.0.2.jar:../lib/javaml/lib/libsvm.jar:../lib/javaml/lib/weka.jar Netflid.java
jar cvfm Netflid.jar Manifest.txt *.class
mv Netflid.jar ../
rm *.class
