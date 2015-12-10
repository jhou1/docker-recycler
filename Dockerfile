FROM busybox

ADD bin/recycle /usr/bin/recycle

RUN chmod +x /usr/bin/recycle

ENTRYPOINT ["/usr/bin/recycle"]
