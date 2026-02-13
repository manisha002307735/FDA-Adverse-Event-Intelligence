FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node/.n8n

# Environment variables
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV N8N_HOST=0.0.0.0
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123

# Expose port
EXPOSE 5678

# Use the full path to n8n binary
CMD ["/usr/local/bin/n8n", "start"]