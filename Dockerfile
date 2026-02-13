FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Environment variables
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV N8N_HOST=0.0.0.0
ENV GENERIC_TIMEZONE=America/New_York
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin123

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]