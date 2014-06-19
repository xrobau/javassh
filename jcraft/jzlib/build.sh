#!/bin/bash

# Lazy compiler.  Compiles and builds jzlib.jar
# Rob Thomas <xrobau@gmail.com>

cd src/main/java
javac -source 1.6 -target 1.6 com/jcraft/jzlib/*.java
jar -cvfm jzlib.jar manifest.txt com/jcraft/jzlib/*.class


