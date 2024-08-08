FROM ghcr.io/dock0/pkgforge:20240808-79ff83b
RUN pacman -S --needed --noconfirm go zip
