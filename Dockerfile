FROM n8nio/n8n:latest

EXPOSE 5678

ENTRYPOINT ["tini", "--"]
CMD ["n8n", "start"]
