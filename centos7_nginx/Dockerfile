FROM centos:7
MAINTAINER lisUtd

COPY nginx.repo /etc/yum.repos.d/nginx.repo

RUN yum update -y && \
    yum install -y nginx

ADD start.sh /start.sh
RUN chmod 755 /start.sh

EXPOSE 80

#ENTRYPOINT ["/usr/sbin/nginx"]
#CMD ["nginx", "-g", "daemon off;"]
CMD /start.sh
