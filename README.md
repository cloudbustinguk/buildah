# WIP buildah image for CI/CD

Added `openssh-clients`, as it's required for repos using git@.

Added `crun` as it's needed for running podman inside a container,
such as if you have to do podman save/load inside the GitLab runner
when doing nasty artifact deeds.

