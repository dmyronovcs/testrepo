FROM busybox
ENTRYPOINT ["ping"]
CMD ["-c","3","8.8.8.8"]
