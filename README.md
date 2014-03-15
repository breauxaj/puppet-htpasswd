htpasswd
========

htpasswd is used to create and update the flat-files used to store usernames
and password for basic authentication of HTTP users.

Samples
-------
```
include htpasswd
```
Usage
-----
```
htpasswd [-cmdpsD] passwordfile username
htpasswd -b[cmdpsD] passwordfile username password

htpasswd -n[mdps] username
htpasswd -nb[mdps] username password

 -c  Create a new file.
 -n  Don't update file; display results on stdout.
 -m  Force MD5 encryption of the password.
 -d  Force CRYPT encryption of the password (default).
 -p  Do not encrypt the password (plaintext).
 -s  Force SHA encryption of the password.
 -b  Use the password from the command line rather than prompting for it.
 -D  Delete the specified user.

On Windows, NetWare and TPF systems the '-m' flag is used by default.
On all other systems, the '-p' flag will probably not work.
```

License
-------
GPL3

Contact
-------
breauxaj AT gmail DOT com
