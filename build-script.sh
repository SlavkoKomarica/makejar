echo BUILD STARTED
rm build/test.jar
javac -cp build/lib/junit-4.12.jar:build/lib/hamcrest-core-1.3.jar -d . src/main/java/test/App.java
jar cvfm build/test.jar manifest.txt test lib
rm -rf test
echo BUILD SUCCESSFUL