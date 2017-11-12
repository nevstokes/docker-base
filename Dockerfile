FROM scratch

ADD rootfs.tar.xz /

LABEL maintainer="Nev Stokes <mail@nevstokes.com>" \
      description="Minimal unshelled base image" \
      org.label-schema.build-date=$BUILD_DATE \
      org.label-schema.schema-version="1.0" \
      org.label-schema.vcs-ref=$VCS_REF \
      org.label-schema.vcs-url=$VCS_URL
