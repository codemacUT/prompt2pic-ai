FROM n8nio/n8n:1.85.1

# Render automatically sets NODE_ENV=production
ENV N8N_ENABLE_EXTERNAL_STORAGE=true

# Expose n8n port
EXPOSE 5678

# Start n8n
CMD ["n8n"]