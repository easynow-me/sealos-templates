FROM bitnami/git
WORKDIR /data
RUN git clone https://github.com/easynow-me/sealos-templates.git --depth=1 templates
CMD ["sh", "-c", "ls -a /data/templates"]
