Optiplanner profiling example
====

This is a material for Java profiling workshop by Alexey Ragozin

Start GUI
----

 - `mvn -P ui compile exec:java`

Running benchmark
----

 - `mvn -Pbench test` - run optimization once
 - `mvn -Pprofile test` - run optimization in endless loop (for profiling)
