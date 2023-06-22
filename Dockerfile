FROM ghcr.io/dock0/pkgforge:20230622-bee5342
RUN pacman -S --needed --noconfirm go zip
