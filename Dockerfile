FROM silkeh/clang:13

LABEL maintainer="Kristian Duske<kristian.duske@gmail.com>"

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]