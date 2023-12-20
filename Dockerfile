FROM swift:5.9.2-amazonlinux2

COPY test.sh /test.sh

ENTRYPOINT [ "/test.sh" ]