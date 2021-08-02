FROM   centos:7
ENV container docker
RUN dnf -y install xorg*; libpk-gtk-module.so; libcanberra-gtk-module.so; libpk-gtk*; libcanberra-gtk*; python36; firefox; net-tools; wget 
STOPSIGNAL SIGRTMIN+3

CMD [ "/sbin/init" ]

