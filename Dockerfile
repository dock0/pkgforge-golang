FROM ghcr.io/dock0/pkgforge:20230826-08a25d1
RUN pacman -S --needed --noconfirm go zip
