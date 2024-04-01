FROM umputun/cronn

RUN apk add --no-cache bash rsync openssh-client moreutils

CMD ["/srv/cronn", "-f", "/srv/crontab"]
ENTRYPOINT ["/init.sh"]
