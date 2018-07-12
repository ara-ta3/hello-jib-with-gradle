GRADLE=gradle
DOCKER=docker

build:
	$(GRADLE) jibDockerBuild

jib:
	$(GRADLE) jib

run:
	$(DOCKER) run tarata/hello-jib
