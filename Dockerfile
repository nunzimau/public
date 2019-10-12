FROM registry.access.redhat.com/rhscl/httpd-24-rhel7
MAINTAINER Maurizio Nunzi <m.nunzi@almaviva.com> 
ENV CIAO=tantisaluti
ENTRYPOINT /bin/sh -c
CMD ["httpd", "-D", " FOREGROUND"]  
