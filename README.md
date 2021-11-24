# Toolboxes
Pre-configured custom images for the [containers/toolbox](https://github.com/containers/toolbox) project.

## How to use?
Images are published in the Github registry and can be used e.g. with:

```bash
# Create toolbox from image
toolbox create --container dev --image ghcr.io/mpreu/toolbox-ocp-dev:latest
# Enter created toolbox
toolbox enter dev
```

## Available images
The following images are available:

- `ocp-dev`
  - Basic development environment with focus on `Kubernetes`, `Red Hat Openshift`, `Go`-based software development
  - Includes e.g.:
    - `kubectl`
    - `oc`
    - `tekton`
    - `helm`
    - `skopeo`
    - `go`
    - `vscode`