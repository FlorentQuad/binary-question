FROM registry.access.redhat.com/ubi8/ubi-micro

ADD --chmod 0755 /app/postal
CMD [ "/app/portal" ]
