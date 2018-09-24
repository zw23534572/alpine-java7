FROM registry.cn-shenzhen.aliyuncs.com/sjroom/apline-base
ADD jdk1.7.0_79 /export/servers/jdk
ENV JAVA_HOME /export/servers/jdk
ENV PATH ${PATH}:${JAVA_HOME}/bin
