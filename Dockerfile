FROM ghcr.io/dock0/pkgforge:20230707-acd41a5
RUN pacman -S --needed --noconfirm go zip
