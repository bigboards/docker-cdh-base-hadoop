# Pull base image.
FROM bigboards/cdh-base-__arch__

MAINTAINER bigboards
USER root 

ENV HADOOP_PREFIX /usr/lib/hadoop
ENV YARN_HOME /usr/lib/hadoop-yarn
ENV HADOOP_YARN_HOME /usr/lib/hadoop-yarn
ENV HADOOP_HDFS_HOME /usr/lib/hadoop-hdfs
ENV HADOOP_COMMON_HOME /usr/lib/hadoop
ENV HADOOP_MAPRED_HOME /usr/lib/hadoop-mapreduce
ENV HADOOP_CONF_DIR /etc/hadoop/conf
ENV HDFS_CONF_DIR /etc/hadoop/conf
ENV YARN_CONF_DIR /etc/hadoop/conf

CMD ["/bin/bash"]
