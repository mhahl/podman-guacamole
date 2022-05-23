# Guacamole Podman

Deploy guacamole using podman.

##  Deployment

To deploy:
```
podman play kube deployment.yaml

```

To check logs:
```
podman pod logs guacamole
```

To start and stop:
```
podman pod start guacamole
podman pod stop guacamole
```

## Storage

The following mounts are used in the value of host -> container

* /opt/guacamole -> /etc/guacamole
* /opt/mysql -> /var/lib/mysql


