FROM n8nio/n8n:latest

EXPOSE 5678

CMD ["node", "/usr/local/bin/n8n", "start"]
