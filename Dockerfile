FROM ghcr.io/dock0/pkgforge:20240720-9926fcb
RUN pacman -S --needed --noconfirm go zip
