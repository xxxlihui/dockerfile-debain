FROM debain:jessie

RUN echo 'deb http://mirrors.aliyun.com/debian/ jessie main non-free contrib \
          deb http://mirrors.aliyun.com/debian/ jessie-proposed-updates main non-free contrib \
          deb-src http://mirrors.aliyun.com/debian/ jessie main non-free contrib \
          deb-src http://mirrors.aliyun.com/debian/ jessie-proposed-updates main non-free contrib' > /etc/apt/sources.list