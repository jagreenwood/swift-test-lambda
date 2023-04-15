FROM swift:5.7-amazonlinux2

COPY test.sh /test.sh

ENTRYPOINT [ "/test.sh" ]