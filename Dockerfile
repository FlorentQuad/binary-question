FROM registry.access.redhat.com/ubi8/ubi-micro

# ADD --chmod 0755 /app/portal
ADD --chmod 0755 portal /app/portal
#ADD --chmod 0755 https://raw.githubusercontent.com/FlorentQuad/portal-example/main/portal /app/portal
CMD [ "/app/portal" ]
