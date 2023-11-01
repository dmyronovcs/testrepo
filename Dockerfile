FROM busybox
ENTRYPOINT ["ping"]
CMD ["-c","2","8.8.8.8"]
