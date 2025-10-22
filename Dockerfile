# Use the official lightweight Apache image
FROM httpd:alpine

# Set working directory (optional but good practice)
WORKDIR /usr/local/apache2/htdocs/

# Copy all frontend files into Apache's web root
COPY . .

# Expose port 80 (already exposed by httpd image, but explicit here)
EXPOSE 80

# Apache starts automatically, no CMD needed
