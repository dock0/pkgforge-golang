FROM ghcr.io/dock0/pkgforge:20230826-91978c3
RUN pacman -S --needed --noconfirm go zip
