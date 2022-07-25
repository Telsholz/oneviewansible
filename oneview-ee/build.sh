
#!/bin/bash

/usr/local/bin/ansible-builder build --tag=ghcr.io/<github-user>/<container>:<version> #e.g. Oneview SDK Version
podman push ghcr.io/<github-user>/<container>:<version>
