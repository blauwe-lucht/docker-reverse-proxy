FROM nginx:alpine

# Don't disable default site since that gives us the option to check if the reverse-proxy is properly running.
COPY nginx.conf /etc/nginx/nginx.conf
