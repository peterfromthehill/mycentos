FROM centos:7
RUN yum install -y nmap net-tools iproute2 less nfs-utils nmap-ncat traceroute tcpdump ngrep strace bind-utils
