FROM centos:latest
RUN yum -y install httpd
COPY ~/Documents/QAproject/website/index.html  /var/www/html/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80