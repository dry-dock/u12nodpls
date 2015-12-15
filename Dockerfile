FROM drydock/u12pls:prod

ADD . /u12nodpls

RUN /u12nodpls/install.sh
