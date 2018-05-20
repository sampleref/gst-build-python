FROM ubuntu:16.04

COPY install_bash.sh /install_bash.sh

RUN chmod 755 /install_bash.sh

RUN /install_bash.sh

ENTRYPOINT ["/bin/bash"]