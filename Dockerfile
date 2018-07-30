FROM centos:centos7

RUN echo "Build at $(DATE)" >> /etc/build-at

CMD ["bash"]
