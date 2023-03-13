---
 - hosts: test1
   sudo: yes
   name: install play1 with java
   task:
    - name: install Java
      apt: java state=latest

 - hosts: prod1
   sudo: yes
   name: install play2 with mysql server
   tasks: install mysql-server
   apt: mysql-server state=latest
