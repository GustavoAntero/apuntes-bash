---
title: "Propuesta"
author: Gustavo Antero
date: Agosto 31, 2020
geometry: margin=1cm
---
\newpage
### topico1

```graphviz
digraph {
    size="8.3,11.7"
    node[fontsize=12]
    nodesep=0.05 ranksep=0.2
    node[margin=0.05 width=0.29 height=0.29 shape=component]
    123456789012345678901234567890 -> b -> c -> d
    a1 -> b1 -> c1 -> d1
    a2 -> b2 -> c2 -> d2
    a3 -> b3 -> c3 -> d4
}
```

```dot
digraph {
    size="8.3,11.7"
    node[fontsize=12]
    nodesep=0.05 ranksep=0.2
    node[margin=0.05 width=0.29 height=0.29 shape=component]
    123456789012345678901234567890 -> b -> c -> d
    a1 -> b1 -> c1 -> d1
    a2 -> b2 -> c2 -> d2
    a3 -> b3 -> c3 -> d4
}
```
\newpage
### topico2

```graphviz
digraph {
   x -> y -> z
}
```

```dot
digraph {
   x -> y -> z
}
```
\newpage
### MS SQL

```java
public class SomeTest {

    @Rule
    public MSSQLServerContainer mssqlserver = new MSSQLServerContainer()
        .acceptLicense();

    @Test
    public void someTestMethod() {
        String url = mssqlserver.getJdbcUrl();

```

```xml
<dependency>
    <groupId>org.testcontainers</groupId>
    <artifactId>mssqlserver</artifactId>
    <version>1.14.3</version>
    <scope>test</scope>
</dependency>
```