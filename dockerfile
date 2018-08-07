FROM centos
MAINTAINER  nixnama
RUN yum install --nogpgcheck -y httpd
COPY index.html /var/www/html
CMD ["-D", "FOREGROUND"]
ENTRYPOINT ["/usr/sbin/httpd"]
[root@nixnama-docker docfiles]#

