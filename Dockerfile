FROM rancher/confd:v0.12.0-alpha3

RUN mkdir -p /usr/share/nexus/nexus-confd

VOLUME /usr/share/nexus/nexus-confd

ENTRYPOINT ["confd"]

CMD ["--backend", "rancher", "--prefix", "/2015-07-25"]