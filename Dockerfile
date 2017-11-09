From centos:6

RUN yum update -y && \
  yum install build-essential wget openssl openssl-devel gcc-c++ incurses-devel readline-devel -y 
RUN wget http://lftp.yar.ru/ftp/lftp-4.7.7.tar.gz && \
  tar -xzf lftp-4.7.7.tar.gz && \
  cd lftp-4.7.7 && \
  ./configure --without-gnutls --with-openssl && \
  make && make install 

ADD lftprc /root/.lftprc
