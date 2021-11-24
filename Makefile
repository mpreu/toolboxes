.PHONY: toolbox-ocp-dev
toolbox-ocp-dev:
	buildah bud -t $@ ocp-dev
