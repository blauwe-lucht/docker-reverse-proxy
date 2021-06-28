# docker-reverse-proxy
This container is used to host multiple webapps on a single Docker host using nginx. When properly configured it routes different fqdn's to different containers.

This is used as part of the Ansible role blauwe_lucht.docker_webapps, see https://galaxy.ansible.com/blauwe_lucht/docker_webapps. That role also configures the reverse proxy to use self-signed certificates, or if the host can be accessed from the internet even Let's Encrypt certificates.

Stand-alone use of this container is not supported.
