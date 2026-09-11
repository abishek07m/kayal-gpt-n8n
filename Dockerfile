FROM n8nio/n8n:latest

EXPOSE 5678

CMD ["npx", "n8n", "start"]
