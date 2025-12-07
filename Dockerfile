FROM n8nio/n8n:latest

# Fix permissions warning (optional but recommended)
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# Expose the default n8n port
EXPOSE 5678

# Correct entrypoint for newer n8n images
ENTRYPOINT ["tini", "--"]
CMD ["n8n"]
