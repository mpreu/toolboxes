# Toolboxes

Pre-configured custom images for [distrobox] or [toolbx].

## How to use?

Images are published in the Github registry and can be used e.g. with:

```bash
# Toolbx
toolbox create --container test --image ghcr.io/mpreu/toolbox-ocp-dev:latest
toolbox enter test

# Distrobox
distrobox create --name test --image ghcr.io/mpreu/toolbox-ocp-dev:latest
distrobox enter test
```

<!-- References -->
[distrobox]: https://distrobox.it
[toolbx]: https://containertoolbx.org/
