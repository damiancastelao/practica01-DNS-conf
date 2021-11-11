;
; BIND data file for example.com
;
$TTL    604800
@       IN      SOA     mizona.com. root.mizona.com. (
                              5         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL

@       IN      NS      shongoku
@       IN      A       5.5.5.5
@       IN      AAAA    ::1
shongoku      IN      A       10.1.0.254
www     IN      A 19.19.9.1
jeje    IN      A 18.18.8.2
songohanda IN TXT "hijo de shongoku"
songohanda IN A 2.2.2.2
@ IN TXT "texto de la zona"