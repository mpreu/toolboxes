.PHONY: dev
toolbox-ocp-dev:
	buildah bud -t $@ ocp-dev
