FROM centos
MAINTAINER anjaneyareddy052@gmail.com
RUN yum update -y 
RUN https://github.com/rajareddy12/texas.git && make\ && make install
CMD ["/bin/bash"]

