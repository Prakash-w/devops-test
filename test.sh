# systemctl status apache2.service 
● apache2.service - The Apache HTTP Server
   Loaded: loaded (/lib/systemd/system/apache2.service; 
  Drop-In: /lib/systemd/system/apache2.service.d
           └─apache2-systemd.conf
   Active: failed (Result: exit-code) since Wed 2020-03-11 23:17:35 WIB; 13s ago
  Process: 9151 ExecStart=/usr/sbin/apachectl start (code=exited, status=139)
  systemctl ssh start