FROM ghcr.io/dock0/pkgforge:20230622-bd31a35
RUN pacman -S --needed --noconfirm go zip
