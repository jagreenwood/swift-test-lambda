FROM swift:5.9-amazonlinux2

COPY test.sh /test.sh

ENTRYPOINT [ "/test.sh" ]