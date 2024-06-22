FROM ghcr.io/dock0/pkgforge:20240622-eabedd5
RUN pacman -S --needed --noconfirm go zip
