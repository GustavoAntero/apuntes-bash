```{=tex}
\newpage
```
### topico1

![](d220fa6288c26e6fc3ff367ffe6d9ef2a3f36e7a.svg)

``` {.dot}
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

```{=tex}
\newpage
```
### topico2

![](4906c3bba9d2f64e3f9c1accc922a8bc708e27e4.svg)

``` {.dot}
digraph {
   x -> y -> z
}
```

```{=tex}
\newpage
```
### MS SQL

``` {.java}
public class SomeTest {

    @Rule
    public MSSQLServerContainer mssqlserver = new MSSQLServerContainer()
        .acceptLicense();

    @Test
    public void someTestMethod() {
        String url = mssqlserver.getJdbcUrl();
```

``` {.xml}
<dependency>
    <groupId>org.testcontainers</groupId>
    <artifactId>mssqlserver</artifactId>
    <version>1.14.3</version>
    <scope>test</scope>
</dependency>
```
