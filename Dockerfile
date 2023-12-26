FROM ghcr.io/dock0/pkgforge:20231226-7aec42c
RUN pacman -S --needed --noconfirm go zip
