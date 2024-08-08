FROM ghcr.io/dock0/pkgforge:20240808-e618c82
RUN pacman -S --needed --noconfirm go zip
