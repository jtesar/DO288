from registry.redhat.io/ubi8/httpd-24
user root
run yum install -y /usr/sbin/ip
user apache
