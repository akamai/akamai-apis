
example.com.        10000    IN SOA ns1.akamaidns.com. webmaster.example.com. 1 28800 14400 2419200 86400
example.com.        10000    IN NS  ns1.akamaidns.com.
example.com.        10000    IN NS  ns2.akamaidns.com.
example.com.            300 IN  A   10.0.0.1
example.com.            300 IN  A   10.0.0.2
www.example.com.        300 IN  A   10.0.0.1
www.example.com.        300 IN  A   10.0.0.2
