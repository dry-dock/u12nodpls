FROM drydock/u12nod:prod

ADD . /tmp

RUN /tmp/install.sh && rm -rf /tmp
