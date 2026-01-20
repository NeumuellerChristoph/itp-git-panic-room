[33mcommit ce65066e660c049f1a7db9c2d5a7710044b460f2[m
Author: Natascha Rammelmüller <n.rammelmueller@htl-leonding.ac.at>
Date:   Sat Jan 3 20:54:32 2026 +0100

    Inital working version

[1mdiff --git a/Calculator.java b/Calculator.java[m
[1mnew file mode 100644[m
[1mindex 0000000..6312077[m
[1m--- /dev/null[m
[1m+++ b/Calculator.java[m
[36m@@ -0,0 +1,11 @@[m
[32m+[m[32mpackage com.example;[m
[32m+[m
[32m+[m[32mpublic class Calculator {[m
[32m+[m[32m    public static int add(int a, int b) {[m
[32m+[m[32m        return a + b;[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    public static int divide(int a, int b) {[m
[32m+[m[32m        return a / b;[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/CalculatorText.java b/CalculatorText.java[m
[1mnew file mode 100644[m
[1mindex 0000000..0d0a96c[m
[1m--- /dev/null[m
[1m+++ b/CalculatorText.java[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32mpackage com.example;[m
[32m+[m
[32m+[m[32mimport org.junit.jupiter.api.Test;[m
[32m+[m[32mimport static org.junit.jupiter.api.Assertions.*;[m
[32m+[m
[32m+[m[32mclass CalculatorTest {[m
[32m+[m[32m    @Test[m
[32m+[m[32m    void add_works() {[m
[32m+[m[32m        assertEquals(5, Calculator.add(2, 3));[m
[32m+[m[32m    }[m
[32m+[m
[32m+[m[32m    @Test[m
[32m+[m[32m    void divide_works() {[m
[32m+[m[32m        assertEquals(5, Calculator.divide(10, 2));[m
[32m+[m[32m    }[m
[32m+[m[32m}[m
[1mdiff --git a/README.md b/README.md[m
[1mnew file mode 100644[m
[1mindex 0000000..5c09671[m
[1m--- /dev/null[m
[1m+++ b/README.md[m
[36m@@ -0,0 +1,10 @@[m
[32m+[m[32m# 🧯 Panic Room Repo (Java) – Mission: Release Ready[m
[32m+[m
[32m+[m[32m## Setup[m
[32m+[m[32m- Java 17[m
[32m+[m[32m- Maven[m
[32m+[m[32m- Tests ausführen: `mvn test`[m
[32m+[m
[32m+[m[32m## Regeln[m
[32m+[m[32m- Arbeitet im Team-Branch[m
[32m+[m[32m- Nach jedem Fix: Tests + Commit[m
[1mdiff --git a/pom.xml b/pom.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..3f46a53[m
[1m--- /dev/null[m
[1m+++ b/pom.xml[m
[36m@@ -0,0 +1,38 @@[m
[32m+[m[32m<project xmlns="http://maven.apache.org/POM/4.0.0"[m
[32m+[m[32m         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"[m
[32m+[m[32m         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd">[m
[32m+[m[32m  <modelVersion>4.0.0</modelVersion>[m
[32m+[m
[32m+[m[32m  <groupId>com.example</groupId>[m
[32m+[m[32m  <artifactId>panic-room-java</artifactId>[m
[32m+[m[32m  <version>1.0-SNAPSHOT</version>[m
[32m+[m
[32m+[m[32m  <properties>[m
[32m+[m[32m    <maven.compiler.source>17</maven.compiler.source>[m
[32m+[m[32m    <maven.compiler.target>17</maven.compiler.target>[m
[32m+[m[32m    <project.build.sourceEncoding>UTF-8</project.build.sourceEncoding>[m
[32m+[m[32m    <junit.jupiter.version>5.10.2</junit.jupiter.version>[m
[32m+[m[32m  </properties>[m
[32m+[m
[32m+[m[32m  <dependencies>[m
[32m+[m[32m    <dependency>[m
[32m+[m[32m      <groupId>org.junit.jupiter</groupId>[m
[32m+[m[32m      <artifactId>junit-jupiter</artifactId>[m
[32m+[m[32m      <version>${junit.jupiter.version}</version>[m
[32m+[m[32m      <scope>test</scope>[m
[32m+[m[32m    </dependency>[m
[32m+[m[32m  </dependencies>[m
[32m+[m
[32m+[m[32m  <build>[m
[32m+[m[32m    <plugins>[m
[32m+[m[32m      <plugin>[m
[32m+[m[32m        <groupId>org.apache.maven.plugins</groupId>[m
[32m+[m[32m        <artifactId>maven-surefire-plugin</artifactId>[m
[32m+[m[32m        <version>3.2.5</version>[m
[32m+[m[32m        <configuration>[m
[32m+[m[32m          <useModulePath>false</useModulePath>[m
[32m+[m[32m        </configuration>[m
[32m+[m[32m      </plugin>[m
[32m+[m[32m    </plugins>[m
[32m+[m[32m  </build>[m
[32m+[m[32m</project>[m
