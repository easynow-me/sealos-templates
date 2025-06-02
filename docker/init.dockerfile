FROM bitnami/git
WORKDIR /data
RUN git clone https://github.com/easynow-me/sealos-templates.git --depth=1 template
CMD ["sh", "-c", "ls -a /data/templates"]
