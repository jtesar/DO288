from registry.access.redhat.com/ubi8/httpd-24
user root
run yum install -y /usr/bin/netstat /usr/bin/lsof
