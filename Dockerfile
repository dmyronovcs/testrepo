FROM busybox
ENTRYPOINT ["ping"]
CMD ["-c1, "epam.com"]
