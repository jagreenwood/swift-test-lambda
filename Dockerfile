FROM swift:5.8-amazonlinux2

COPY test.sh /test.sh

ENTRYPOINT [ "/test.sh" ]