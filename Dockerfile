FROM ghcr.io/dock0/pkgforge:20220923-e1be909
RUN pacman -S --needed --noconfirm go zip
