@echo off

javac Demo.java
jar cmvf META-INF/MANIFEST.MF Demo.jar *.class
java -cp Demo.jar Demo
pause