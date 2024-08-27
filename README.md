# defaultbackend

Use [docker.io/dyrnq/defaultbackend-arm64](https://hub.docker.com/r/dyrnq/defaultbackend-arm64) to replace registry.k8s.io/defaultbackend-arm64.

The default backend is a service which handles all URL paths and hosts the Ingress-NGINX controller doesn't understand (i.e., all the requests that are not mapped with an Ingress).

Basically a default backend exposes two URLs:

- `/healthz` that returns 200
- `/` that returns 404

- <https://github.com/kubernetes/ingress-nginx/blob/main/docs/user-guide/default-backend.md>

- [Default backend](https://kubernetes.github.io/ingress-nginx/user-guide/default-backend/)
