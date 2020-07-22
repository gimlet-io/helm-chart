
all: package

package:
	helm package gimlet
	mv gimlet*.tgz docs
	helm repo index docs --url https://gimlet-io.github.io/helm-chart

