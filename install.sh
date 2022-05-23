#!/bin/bash

dnf install -y podman
systemctl enable --now podman
mkdir -p /opt/{guacamole,mysql}

podman pod stop guacamole
podman pod rm guacamole

podman play kube deployment.yaml
