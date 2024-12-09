FROM ghcr.io/dock0/pkgforge:20241209-85d5eb8
RUN pacman -S --needed --noconfirm go zip
